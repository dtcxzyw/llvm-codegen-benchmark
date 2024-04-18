func000000000000014f:                   # @func000000000000014f
	vmv1r.v	v11, v0
	lui	a0, 2441
	addi	a0, a0, 1663
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 6
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 11, v0
	vadd.vv	v8, v8, v10
	ret
func000000000000010f:                   # @func000000000000010f
	vmv1r.v	v11, v0
	li	a0, 99
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000140:                   # @func0000000000000140
	vmv1r.v	v12, v0
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

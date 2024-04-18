func00000000000000cf:                   # @func00000000000000cf
	vmv1r.v	v12, v0
	lui	a0, 1048572
	addi	a0, a0, 648
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000014f:                   # @func000000000000014f
	vmv1r.v	v11, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000010f:                   # @func000000000000010f
	vmv1r.v	v11, v0
	li	a0, 99
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000018f:                   # @func000000000000018f
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -2
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000010c:                   # @func000000000000010c
	vmv1r.v	v12, v0
	lui	a0, 4
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

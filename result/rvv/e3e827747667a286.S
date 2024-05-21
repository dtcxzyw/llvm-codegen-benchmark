func0000000000000040:                   # @func0000000000000040
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	vmerge.vim	v10, v14, 8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 256
	vmslt.vx	v0, v10, a0
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 4, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret

func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 14, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 8
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v8, v8, v9
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

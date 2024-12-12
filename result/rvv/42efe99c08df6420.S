func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 4
	li	a0, -129
	srli	a0, a0, 7
	vmv.v.x	v12, a0
	li	a0, -385
	srli	a0, a0, 7
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v8, v10, v8
	lui	a0, 1048572
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	addiw	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

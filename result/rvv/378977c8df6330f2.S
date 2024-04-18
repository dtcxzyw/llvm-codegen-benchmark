func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -2
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 15
	addiw	a0, a0, -1440
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

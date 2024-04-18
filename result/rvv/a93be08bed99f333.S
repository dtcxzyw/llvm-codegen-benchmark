func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vim	v12, v12, 0, v0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 9
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 5
	addi	a0, a0, -1280
	vmerge.vxm	v12, v12, a0, v0
	vmacc.vv	v8, v10, v12
	ret

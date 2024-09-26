func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

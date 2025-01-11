func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 524288
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1
	vsll.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret


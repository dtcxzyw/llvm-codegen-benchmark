func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 524288
	vmerge.vim	v12, v12, 1, v0
	addi	a0, a0, -1
	vsll.vv	v10, v10, v12
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret


func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, -1, v0
	ret


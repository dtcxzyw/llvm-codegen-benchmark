func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vi	v12, v8, 2
	vmerge.vim	v8, v10, 0, v0
	li	a0, 3
	vmacc.vx	v8, a0, v12
	ret


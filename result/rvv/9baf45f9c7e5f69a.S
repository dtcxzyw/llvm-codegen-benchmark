func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 0, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret


func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 3
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret


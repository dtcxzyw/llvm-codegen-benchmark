func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret


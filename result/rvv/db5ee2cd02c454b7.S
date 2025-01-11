func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 9
	li	a0, 15
	vmsle.vi	v0, v8, -1
	slli	a0, a0, 9
	vand.vx	v8, v10, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret


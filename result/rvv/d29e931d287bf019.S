func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -64
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret


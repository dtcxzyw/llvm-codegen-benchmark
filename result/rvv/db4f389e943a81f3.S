func0000000000000000:
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 768
	vxor.vx	v8, v8, a0
	ret


func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 22
	vxor.vx	v8, v8, a0
	ret


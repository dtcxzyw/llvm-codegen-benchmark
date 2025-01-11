func0000000000000001:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 62
	vrsub.vx	v8, v8, a0
	ret


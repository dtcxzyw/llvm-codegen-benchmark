func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 1
	vssubu.vx	v8, v8, a0
	ret


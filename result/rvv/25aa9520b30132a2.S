func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 20
	li	a0, 292
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret


func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	vsrl.vi	v8, v8, 23
	li	a0, 126
	vrsub.vx	v8, v8, a0
	ret


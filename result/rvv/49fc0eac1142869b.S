func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 22
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret


func0000000000000324:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 11
	ret


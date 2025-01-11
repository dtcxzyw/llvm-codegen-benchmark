func0000000000000007:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret


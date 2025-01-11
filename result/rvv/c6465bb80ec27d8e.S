func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	vfneg.v	v8, v8
	ret


func0000000000000001:                   # @func0000000000000001
	li	a0, -13
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vfneg.v	v8, v8
	ret

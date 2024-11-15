func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -13
	vadd.vv	v8, v10, v8
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	vfneg.v	v8, v8
	ret

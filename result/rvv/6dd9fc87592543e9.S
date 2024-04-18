func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

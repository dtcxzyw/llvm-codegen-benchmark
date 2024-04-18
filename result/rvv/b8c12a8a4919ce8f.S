func0000000000000002:                   # @func0000000000000002
	li	a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	ret

func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v10, 13
	vadd.vi	v10, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	li	a0, 1461
	vmul.vx	v8, v10, a0
	ret

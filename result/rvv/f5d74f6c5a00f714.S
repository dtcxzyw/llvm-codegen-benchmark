func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, -1
	ret

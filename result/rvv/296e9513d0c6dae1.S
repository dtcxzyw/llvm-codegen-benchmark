func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret

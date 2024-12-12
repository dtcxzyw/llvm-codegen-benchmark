func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 13
	li	a0, 400
	vmacc.vx	v10, a0, v8
	li	a0, 399
	vadd.vx	v8, v10, a0
	ret

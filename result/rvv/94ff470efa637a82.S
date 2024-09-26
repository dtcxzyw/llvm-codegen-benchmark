func0000000000000195:                   # @func0000000000000195
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	vsub.vv	v8, v10, v8
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret

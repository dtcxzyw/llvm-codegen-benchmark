func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 48
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, 24
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

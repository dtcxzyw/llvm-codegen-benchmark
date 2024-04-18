func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vsra.vi	v10, v10, 27
	li	a0, 50
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

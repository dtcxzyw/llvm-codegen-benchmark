func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	vadd.vi	v8, v8, -1
	ret

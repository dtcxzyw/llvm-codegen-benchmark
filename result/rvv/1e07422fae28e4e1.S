func0000000000000070:                   # @func0000000000000070
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 128
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

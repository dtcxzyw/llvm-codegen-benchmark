func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

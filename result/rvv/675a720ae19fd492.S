func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000150:                   # @func0000000000000150
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	li	a1, 52
	vsll.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 56
	vadd.vx	v8, v8, a0
	ret
func0000000000000170:                   # @func0000000000000170
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	li	a0, 52
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 1023
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

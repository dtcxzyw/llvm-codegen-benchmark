func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 52
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	slli	a0, a0, 56
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 52
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 1023
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

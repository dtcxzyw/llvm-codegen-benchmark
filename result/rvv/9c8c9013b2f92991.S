func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 63
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

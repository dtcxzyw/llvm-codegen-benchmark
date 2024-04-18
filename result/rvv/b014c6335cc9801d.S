func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -3
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

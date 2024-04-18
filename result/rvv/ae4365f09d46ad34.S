func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 48
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 28
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 7
	vadd.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 120
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vadd.vv	v8, v9, v8
	ret

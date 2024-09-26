func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -8
	vadd.vv	v10, v9, v8
	li	a0, 16
	vwadd.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vadd.vv	v10, v9, v8
	li	a0, -1
	vwadd.vx	v8, v10, a0
	ret

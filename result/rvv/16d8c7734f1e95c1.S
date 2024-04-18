func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 8
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret

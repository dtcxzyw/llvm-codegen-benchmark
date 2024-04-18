func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

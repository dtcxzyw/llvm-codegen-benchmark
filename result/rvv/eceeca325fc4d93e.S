func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 3
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 4
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

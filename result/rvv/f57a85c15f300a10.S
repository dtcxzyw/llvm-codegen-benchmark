func0000000000000009:                   # @func0000000000000009
	li	a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

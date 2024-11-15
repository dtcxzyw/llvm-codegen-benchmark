func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 255
	vsrl.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vsrl.vv	v8, v8, v10
	li	a0, 16
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	ret

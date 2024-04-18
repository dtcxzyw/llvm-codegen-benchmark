func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -1
	srli	a1, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 44
	vsrl.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a1, a0, 22
	vand.vx	v10, v10, a1
	li	a1, 44
	vsrl.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a1, a0, 22
	vand.vx	v10, v10, a1
	li	a1, 44
	vsrl.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret

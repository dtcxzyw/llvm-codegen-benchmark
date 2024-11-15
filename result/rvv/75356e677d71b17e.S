func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

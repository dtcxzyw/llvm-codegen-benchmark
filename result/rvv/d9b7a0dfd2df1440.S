func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vmacc.vv	v12, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vmacc.vv	v12, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vmacc.vv	v12, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret

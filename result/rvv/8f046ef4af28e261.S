func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

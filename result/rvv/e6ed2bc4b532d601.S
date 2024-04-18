func0000000000000009:                   # @func0000000000000009
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

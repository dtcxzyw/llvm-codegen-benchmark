func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 224
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 262128
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

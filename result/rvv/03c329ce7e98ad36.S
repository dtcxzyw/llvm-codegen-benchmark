func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 7
	lui	a0, 1048560
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 10
	li	a0, -29
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	lui	a0, 64
	addiw	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret

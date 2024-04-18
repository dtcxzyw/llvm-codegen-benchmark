func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, 4
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, -17
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -9
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

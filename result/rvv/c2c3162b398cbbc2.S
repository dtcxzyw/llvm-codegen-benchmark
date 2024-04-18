func0000000000000001:                   # @func0000000000000001
	li	a0, 1995
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 522232
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	lui	a1, 152146
	addi	a1, a1, 1317
	vadd.vx	v8, v8, a1
	addi	a0, a0, -130
	vand.vx	v8, v8, a0
	lui	a0, 106914
	addi	a0, a0, -1510
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 16
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	addi	a1, a0, -24
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -31
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret

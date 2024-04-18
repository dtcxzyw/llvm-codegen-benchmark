func0000000000000003:                   # @func0000000000000003
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -25
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, -4
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	vand.vi	v8, v8, -16
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 30
	li	a0, 3
	slli	a0, a0, 30
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	lui	a0, 524288
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	lui	a0, 65536
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

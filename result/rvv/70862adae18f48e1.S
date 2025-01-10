func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	vrsub.vi	v8, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	lui	a0, 244141
	vand.vi	v8, v8, -8
	addiw	a0, a0, -1560
	vrsub.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 67
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vrsub.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 1024
	lui	a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1
	vand.vx	v8, v8, a0
	vrsub.vx	v8, v8, a1
	ret

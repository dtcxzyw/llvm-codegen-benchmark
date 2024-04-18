func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1
	slli	a0, a0, 34
	addi	a1, a0, -8
	vadd.vx	v8, v8, a1
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 32
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 126
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -128
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 1
	addiw	a0, a0, -34
	vadd.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 14
	vand.vi	v8, v8, -16
	li	a0, 422
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 12
	vand.vi	v8, v8, -16
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

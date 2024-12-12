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
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 60
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
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
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 37
	vand.vx	v8, v8, a0
	bseti	a0, zero, 37
	vadd.vx	v8, v8, a0
	ret

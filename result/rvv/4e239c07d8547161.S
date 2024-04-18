func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, 31
	slli	a0, a0, 11
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 31
	slli	a0, a0, 10
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 524160
	vadd.vx	v10, v10, a0
	lui	a0, 327552
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 524160
	vadd.vx	v10, v10, a0
	lui	a0, 459648
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524289
	addi	a0, a0, -2048
	vor.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 112
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 5
	ret

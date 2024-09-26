func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 8
	vadd.vx	v10, v10, a0
	lui	a0, 1047560
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 25
	lui	a0, 8192
	vadd.vx	v10, v10, a0
	lui	a0, 532479
	addiw	a0, a0, 2047
	bclri	a0, a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 25
	lui	a0, 1040384
	vadd.vx	v10, v10, a0
	li	a0, -128
	rori	a0, a0, 39
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 1040384
	addiw	a0, a0, 511
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 9
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 28
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 224
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret

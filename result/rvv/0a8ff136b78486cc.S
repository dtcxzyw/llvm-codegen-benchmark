func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 8
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	li	a0, 61
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 448
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 63
	vand.vx	v10, v10, a0
	lui	a0, 448
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

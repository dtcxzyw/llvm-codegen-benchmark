func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 352
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	li	a0, -30
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, 3
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, -3
	ret

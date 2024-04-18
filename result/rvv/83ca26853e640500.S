func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 4095
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 262143
	slli	a0, a0, 14
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 60
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	ret

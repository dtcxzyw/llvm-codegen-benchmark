func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 28
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	li	a0, 1024
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vsll.vi	v10, v10, 6
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 1008
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, -253
	srli	a0, a0, 2
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

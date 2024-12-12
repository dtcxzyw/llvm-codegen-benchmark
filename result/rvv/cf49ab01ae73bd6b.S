func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vv	v10, v12, v10
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vor.vv	v8, v8, v10
	ret

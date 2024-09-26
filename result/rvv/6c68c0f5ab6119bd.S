func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v9, v10, v9
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 12
	vor.vv	v9, v10, v9
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	ret

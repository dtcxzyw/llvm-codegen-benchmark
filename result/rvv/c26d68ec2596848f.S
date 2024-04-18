func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v8, v12, v8
	li	a0, 37
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

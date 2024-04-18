func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 2
	vand.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 9
	li	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

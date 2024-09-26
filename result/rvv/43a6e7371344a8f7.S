func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 10
	vor.vv	v10, v10, v14
	li	a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v14
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

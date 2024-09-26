func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 14
	lui	a0, 508
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, -4
	vzext.vf8	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 124
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 14
	lui	a0, 508
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

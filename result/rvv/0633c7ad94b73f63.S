func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 768
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 4
	addiw	a0, a0, -128
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 768
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

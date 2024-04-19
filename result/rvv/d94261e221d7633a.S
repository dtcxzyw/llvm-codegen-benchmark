func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 31
	vrsub.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v12, v8
	li	a0, 132
	vmv.v.x	v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v12, v8
	lui	a0, 989319
	addiw	a0, a0, -503
	slli	a0, a0, 8
	vmv.v.x	v8, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret

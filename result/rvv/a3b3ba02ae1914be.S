func000000000000000e:                   # @func000000000000000e
	ld	a2, 8(a1)
	ld	a3, 24(a1)
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vmv.x.s	a4, v8
	zext.w	a4, a4
	or	a1, a1, a4
	or	a4, a5, a6
	slli	a5, a3, 53
	add	a3, a3, a5
	li	a5, 1
	bseti	a5, a5, 53
	mulhu	a4, a4, a5
	add	a3, a3, a4
	slli	a4, a2, 53
	add	a2, a2, a4
	mulhu	a1, a1, a5
	add	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret

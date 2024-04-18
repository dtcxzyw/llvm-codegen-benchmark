func0000000000000007:                   # @func0000000000000007
	ld	a7, 8(a1)
	ld	a2, 24(a1)
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
	slli	a5, a4, 53
	add	a6, a5, a4
	slli	a3, a2, 53
	add	a2, a2, a3
	li	a3, 1
	bseti	a3, a3, 53
	mulhu	a4, a4, a3
	add	a2, a2, a4
	slli	a4, a1, 53
	add	a4, a4, a1
	slli	a5, a7, 53
	add	a5, a5, a7
	mulhu	a1, a1, a3
	add	a1, a1, a5
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a6, 16(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 16
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

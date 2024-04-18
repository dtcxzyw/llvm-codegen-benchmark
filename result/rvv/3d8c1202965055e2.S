func000000000000001f:                   # @func000000000000001f
	ld	t0, 8(a1)
	ld	a4, 24(a1)
	ld	a7, 16(a1)
	ld	a6, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	slli	a1, a1, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	or	a1, a1, a7
	slli	a3, a4, 53
	add	a3, a3, a4
	li	a4, 1
	bseti	a4, a4, 53
	mulhu	a2, a1, a4
	add	a2, a2, a3
	slli	a3, t0, 53
	add	a3, a3, t0
	mulhu	a4, a5, a4
	add	a3, a3, a4
	slli	a7, a7, 53
	add	a1, a1, a7
	slli	a6, a6, 53
	add	a5, a5, a6
	sd	a5, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 33
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v12, v8
	ret
.LCPI2_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 35
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 16
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000003c:                   # @func000000000000003c
	ld	a2, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v8
	lui	a4, %hi(.LCPI9_0)
	ld	a4, %lo(.LCPI9_0)(a4)
	or	a7, a5, a1
	vmv.x.s	a5, v9
	or	a5, a5, a6
	mulhu	a1, a3, a4
	mul	a5, a5, a4
	add	a6, a1, a5
	mulhu	a5, a2, a4
	mul	a1, a7, a4
	add	a1, a1, a5
	mul	a2, a2, a4
	mul	a3, a3, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ret

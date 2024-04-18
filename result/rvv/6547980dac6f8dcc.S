func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	slli	a2, a2, 32
	slli	a1, a1, 32
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add.uw	a1, a4, a1
	add.uw	a2, a3, a2
	slli	a3, a3, 53
	add	a3, a3, a2
	li	a5, 1
	bseti	a5, a5, 53
	mulhu	a2, a2, a5
	slli	a4, a4, 53
	add	a4, a4, a1
	mulhu	a1, a1, a5
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	li	a0, 33
	vwsll.vx	v10, v9, a0
	vwsll.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v12
	ret
.LCPI2_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vor.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	li	a0, 35
	vwsll.vx	v10, v9, a0
	vwsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v12
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	lui	a0, 16
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
.LCPI11_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a3
	mulhu	a1, a5, a3
	add	a7, a1, a2
	mul	a2, a6, a3
	mulhu	a1, a4, a3
	add	a1, a1, a2
	mul	a5, a5, a3
	mul	a3, a3, a4
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret

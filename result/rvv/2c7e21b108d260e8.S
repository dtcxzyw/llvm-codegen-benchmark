func000000000000003e:                   # @func000000000000003e
	ld	a2, 8(a1)
	ld	a3, 24(a1)
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	slli	a4, a4, 32
	slli	a5, a5, 32
	or	a1, a1, a5
	or	a4, a4, a6
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
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000078:                   # @func0000000000000078
	ld	a6, 0(a1)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v8
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	or	a1, a1, a5
	vmv.x.s	a5, v9
	or	a4, a4, a5
	mulhu	a3, a3, a2
	mul	a4, a4, a2
	add	a3, a3, a4
	mulhu	a4, a6, a2
	mul	a1, a1, a2
	add	a1, a1, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret

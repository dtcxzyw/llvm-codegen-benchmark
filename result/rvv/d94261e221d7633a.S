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
.LCPI3_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI3_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI3_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	or	a1, a1, a2
	or	a2, a5, t0
	mul	t0, a2, a3
	mulhu	a5, a2, a4
	add	t0, t0, a5
	mul	a5, a7, a4
	add	t0, t0, a5
	mul	a3, a3, a1
	mulhu	a5, a1, a4
	add	a7, a5, a3
	mul	a5, a6, a4
	lui	a3, %hi(.LCPI3_2)
	ld	a3, %lo(.LCPI3_2)(a3)
	add	a5, a5, a7
	mul	a2, a2, a4
	mul	a1, a1, a4
	add	a4, a1, a3
	sltu	a1, a4, a1
	add	a1, a1, a5
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, t0
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret

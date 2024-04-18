func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v12
	li	a0, 819
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI2_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI2_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mul	t0, a2, a3
	mulhu	a1, a2, a4
	add	t0, t0, a1
	mul	a1, a7, a4
	add	t0, t0, a1
	mul	a3, a3, a5
	mulhu	a1, a5, a4
	add	a7, a1, a3
	mul	a3, a6, a4
	lui	a1, %hi(.LCPI2_2)
	ld	a1, %lo(.LCPI2_2)(a1)
	add	a3, a3, a7
	mul	a2, a2, a4
	mul	a4, a4, a5
	add	a5, a4, a1
	sltu	a4, a5, a4
	add	a3, a3, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	sd	a1, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v12
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

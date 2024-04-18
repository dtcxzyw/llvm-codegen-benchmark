.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	-6043960321096071782            # 0xac1f8a1c3883459a
.LCPI0_3:
	.quad	-1143973007678704437            # 0xf01fca9c4cacf4cb
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a6, a4, a1
	mulhu	a5, a4, a2
	add	a6, a6, a5
	mul	a1, a1, a3
	mulhu	a5, a3, a2
	add	a7, a5, a1
	mul	a4, a4, a2
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	lui	a1, %hi(.LCPI0_3)
	ld	a1, %lo(.LCPI0_3)(a1)
	mul	a2, a2, a3
	add	a3, a2, a5
	sltu	a2, a3, a2
	add	a7, a7, a1
	add	a2, a2, a7
	add	a5, a5, a4
	sltu	a3, a5, a4
	add	a1, a1, a6
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 31
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v10, 8
	ret

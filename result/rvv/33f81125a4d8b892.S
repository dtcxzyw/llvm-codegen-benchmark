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
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mul	a4, a3, a0
	mulhu	a5, a3, a1
	add	a6, a5, a4
	mul	a0, a0, a2
	mulhu	a5, a2, a1
	add	a0, a0, a5
	mul	a3, a3, a1
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	lui	a4, %hi(.LCPI0_3)
	ld	a4, %lo(.LCPI0_3)(a4)
	mul	a1, a1, a2
	add	a2, a1, a5
	sltu	a1, a2, a1
	add	a0, a0, a4
	add	a0, a0, a1
	add	a5, a5, a3
	sltu	a1, a5, a3
	add	a4, a4, a6
	add	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vnsrl.wi	v8, v10, 9
	ret

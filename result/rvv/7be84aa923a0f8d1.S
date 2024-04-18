func00000000000001e3:                   # @func00000000000001e3
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vadd.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI1_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_3:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a0)
	ld	a2, 16(a0)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	ld	a5, 0(a0)
	ld	a7, 24(a0)
	mul	a1, a2, a3
	mulhu	a0, a2, a4
	add	a0, a0, a1
	mul	a1, a7, a4
	add	a7, a0, a1
	mul	a3, a3, a5
	mulhu	a1, a5, a4
	add	a1, a1, a3
	mul	a3, a6, a4
	lui	a0, %hi(.LCPI1_2)
	ld	a0, %lo(.LCPI1_2)(a0)
	add	a1, a1, a3
	mul	a2, a2, a4
	mul	a4, a4, a5
	add	a3, a4, a0
	sltu	a3, a3, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a7
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI1_3)
	ld	a2, %lo(.LCPI1_3)(a2)
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vadd.vx	v8, v9, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 315653
	addiw	a0, a0, -702
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	li	a0, 347
	vadd.vx	v8, v8, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 315653
	addiw	a0, a0, -702
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	li	a0, 347
	vadd.vx	v8, v8, a0
	ret

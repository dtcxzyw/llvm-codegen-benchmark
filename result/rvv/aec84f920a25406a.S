.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v11, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	vslideup.vi	v9, v10, 1
	vmacc.vx	v11, a0, v9
	vadd.vx	v8, v8, a1
	vxor.vv	v8, v8, v11
	ret

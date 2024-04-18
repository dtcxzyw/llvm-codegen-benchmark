.LCPI0_0:
	.quad	1876011003808476466             # 0x1a08ee1184ba6d32
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI0_2:
	.quad	-8726020435973232544            # 0x86e6f2a55b042860
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	vmacc.vx	v10, a0, v8
	vmerge.vxm	v8, v10, a1, v0
	ret

.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000026:                   # @func0000000000000026
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a5, 16(a2)
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	mulhu	a5, a5, a3
	mulhu	a2, a2, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret

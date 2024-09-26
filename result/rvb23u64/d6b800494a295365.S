.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
.LCPI0_1:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a0, a0, 3
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000008:                   # @func0000000000000008
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a1, a0, a3
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

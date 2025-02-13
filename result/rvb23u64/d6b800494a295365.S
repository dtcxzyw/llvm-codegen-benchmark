.LCPI0_0:
	.quad	655884233731895169
.LCPI0_1:
	.quad	1537228672809129302
func0000000000000001:
	srli	a0, a0, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a2
	lui	a2, %hi(.LCPI0_1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI0_1)(a2)
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000018:
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a2)
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret


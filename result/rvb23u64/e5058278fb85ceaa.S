.LCPI0_0:
	.quad	655884233731895169
func0000000000000015:
	neg	a1, a0
	lui	a2, %hi(.LCPI0_0)
	max	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 3
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7442832613395060283
func0000000000000035:
	neg	a1, a0
	lui	a2, %hi(.LCPI1_0)
	max	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	lui	a2, 439453
	slli	a2, a2, 1
	mulhu	a1, a0, a1
	srli	a1, a1, 31
	addi	a2, a2, 1024
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret


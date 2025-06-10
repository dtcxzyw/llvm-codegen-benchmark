.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	add	a0, a0, a1
	lui	a1, 648056
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -1607
	ld	a2, %lo(.LCPI0_0)(a2)
	add.uw	a0, a1, a0
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000020:
	add	a0, a0, a1
	lui	a1, 648056
	lui	a2, %hi(.LCPI1_0)
	addi	a1, a1, -1607
	ld	a2, %lo(.LCPI1_0)(a2)
	add.uw	a0, a1, a0
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1051668233026429277
func0000000000000060:
	add	a0, a0, a1
	lui	a1, 648056
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, -1607
	ld	a2, %lo(.LCPI2_0)(a2)
	add.uw	a0, a1, a0
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret


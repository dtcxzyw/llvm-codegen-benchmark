.LCPI0_0:
	.quad	6148914691236517206
func0000000000000002:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	96076792050570581
func0000000000000018:
	lui	a2, 699051
	lui	a3, %hi(.LCPI1_0)
	addi	a2, a2, -1365
	slli	a4, a2, 32
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a4
	mul	a1, a1, a2
	rori	a1, a1, 6
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret


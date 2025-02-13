.LCPI0_0:
	.quad	6148914691236517206
func0000000000000002:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	96076792050570581
func0000000000000018:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	mul	a1, a1, a2
	rori	a1, a1, 6
	ld	a2, %lo(.LCPI1_0)(a3)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


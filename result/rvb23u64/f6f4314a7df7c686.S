.LCPI0_0:
	.quad	3777893186295716171
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a1, a1, 11
	srli	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000018:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a0, a0, 2
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret


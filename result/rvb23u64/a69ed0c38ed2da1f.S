.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000002cc:                   # @func00000000000002cc
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 3
	sltu	a1, a4, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

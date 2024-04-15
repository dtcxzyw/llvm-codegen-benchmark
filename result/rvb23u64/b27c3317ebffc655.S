.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 31
	lui	a1, 70693
	addi	a1, a1, 981
	slli	a1, a1, 33
	mul	a0, a0, a1
	or	a0, a0, a2
	ret

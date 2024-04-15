.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a0
	srli	a1, a1, 31
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a1, a1, a0
	srliw	a1, a1, 17
	lui	a2, 92808
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a1, a1, a0
	srliw	a1, a1, 17
	lui	a2, 92808
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret

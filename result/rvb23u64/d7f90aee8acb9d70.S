func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
.LCPI1_0:
	.quad	3353953467947191204             # 0x2e8ba2e8ba2e8ba4
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3689348814741910328             # 0x3333333333333338
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

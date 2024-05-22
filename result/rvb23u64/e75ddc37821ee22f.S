.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srli	a2, a2, 2
	mul	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
.LCPI5_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srli	a2, a2, 3
	mul	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

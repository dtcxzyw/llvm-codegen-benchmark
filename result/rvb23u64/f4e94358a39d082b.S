.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	mul	a0, a0, a3
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	bclri	a1, a1, 32
	mulhu	a1, a5, a1
	sub	a1, a1, a5
	sub	a1, a1, a0
	slli	a0, a5, 32
	neg	a2, a5
	sub	a0, a2, a0
	ret

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
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a0, a0, a5
	sltu	a4, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a1, a1, 4
	srli	a2, a0, 60
	or	a1, a1, a2
	slli	a0, a0, 4
	snez	a2, a0
	neg	a2, a2
	sub	a1, a2, a1
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048279
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	lui	a2, 4100
	addiw	a2, a2, 17
	bseti	a2, a2, 34
	bseti	a2, a2, 44
	bseti	a2, a2, 54
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 15
	lui	a3, 16
	addiw	a3, a3, -15
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 11
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-2635249153387078802            # 0xdb6db6db6db6db6e
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

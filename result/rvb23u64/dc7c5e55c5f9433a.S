func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 2
	lui	a1, 349525
	addi	a1, a1, 1366
	mulw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 2
	lui	a1, 349525
	addi	a1, a1, 1366
	mulw	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	8130577079664715991             # 0x70d59cc6bc5928d7
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	sub	a1, a1, a0
	srli	a0, a1, 63
	srli	a1, a1, 25
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a0, 15
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -18
	and	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 67
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 31
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 1
	ret

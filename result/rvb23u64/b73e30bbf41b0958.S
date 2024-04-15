func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	roriw	a1, a1, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, 6
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	lui	a2, 699051
	addiw	a2, a2, -1365
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

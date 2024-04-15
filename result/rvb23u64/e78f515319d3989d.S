func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	or	a1, a1, a2
	xnor	a0, a1, a0
	ret
.LCPI2_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 8
	or	a1, a1, a2
	xnor	a0, a1, a0
	ret

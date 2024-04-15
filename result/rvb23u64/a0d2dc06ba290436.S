.LCPI0_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, 248
	subw	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

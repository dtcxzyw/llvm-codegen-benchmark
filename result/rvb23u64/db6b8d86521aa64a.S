.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a3, a3, a5
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

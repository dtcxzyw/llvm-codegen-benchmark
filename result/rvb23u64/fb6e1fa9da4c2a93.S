func0000000000000003:                   # @func0000000000000003
	lui	a3, 8
	addi	a3, a3, -32
	and	a2, a2, a3
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	xor	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

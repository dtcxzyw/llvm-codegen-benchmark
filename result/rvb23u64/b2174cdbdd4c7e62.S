func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 97
	addiw	a1, a1, 1986
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 240
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret

func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

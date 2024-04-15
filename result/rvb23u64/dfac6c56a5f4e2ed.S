func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, 1
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 510
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

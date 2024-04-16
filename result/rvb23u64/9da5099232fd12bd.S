func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 63
	srliw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a2, a1
	li	a1, -1
	slli	a1, a1, 46
	add	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	bclri	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

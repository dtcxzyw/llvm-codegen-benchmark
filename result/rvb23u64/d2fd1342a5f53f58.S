func0000000000000022:                   # @func0000000000000022
	sll	a0, a0, a1
	srl	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sllw	a0, a0, a1
	srlw	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000031:                   # @func0000000000000031
	ctz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	ctz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret

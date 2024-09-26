func0000000000000031:                   # @func0000000000000031
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	subw	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

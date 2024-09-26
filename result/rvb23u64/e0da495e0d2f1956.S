func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -124
	seqz	a0, a0
	ret

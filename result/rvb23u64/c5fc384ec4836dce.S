func0000000000000014:                   # @func0000000000000014
	sext.h	a0, a0
	addi	a0, a0, -256
	sltiu	a0, a0, -511
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a0, a0
	addi	a0, a0, -63
	sltiu	a0, a0, -64
	ret

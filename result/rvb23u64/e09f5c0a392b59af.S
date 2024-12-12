func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	addi	a1, a1, -48
	sltiu	a1, a1, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	zext.h	a0, a0
	addi	a1, a1, -18
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	zext.h	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

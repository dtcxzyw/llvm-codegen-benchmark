func0000000000000211:                   # @func0000000000000211
	zext.h	a0, a0
	addi	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	zext.h	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	zext.h	a0, a0
	addi	a2, a2, 32
	xor	a1, a1, a2
	sltiu	a0, a0, 256
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

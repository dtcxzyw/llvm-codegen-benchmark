func000000000000021c:                   # @func000000000000021c
	zext.h	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -36
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	zext.h	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

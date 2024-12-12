func0000000000000042:                   # @func0000000000000042
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -126
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

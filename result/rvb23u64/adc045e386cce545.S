func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -126
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

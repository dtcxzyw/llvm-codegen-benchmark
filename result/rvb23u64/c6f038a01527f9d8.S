func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

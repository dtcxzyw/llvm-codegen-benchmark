func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 240
	xori	a2, a2, 32
	or	a1, a1, a2
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 64
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	andi	a2, a2, 63
	seqz	a2, a2
	sltiu	a1, a1, 17
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	bexti	a2, a2, 4
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

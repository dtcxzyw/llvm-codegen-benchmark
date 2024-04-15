func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	ori	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a1, a1
	ori	a2, a2, 4
	sltiu	a1, a1, 1111
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 5
	seqz	a0, a0
	ret

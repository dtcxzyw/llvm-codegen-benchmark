func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	srai	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.b	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret

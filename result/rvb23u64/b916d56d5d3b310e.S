func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 5
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -46
	snez	a1, a1
	and	a0, a0, a1
	ret

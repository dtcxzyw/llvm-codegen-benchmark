func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	clz	a1, a1
	xori	a1, a1, 63
	li	a2, 8
	sll	a1, a2, a1
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	clzw	a1, a1
	not	a1, a1
	li	a2, 2
	sllw	a1, a2, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

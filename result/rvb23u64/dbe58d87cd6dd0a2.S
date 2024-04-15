func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -1074
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a1, a1
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 30
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

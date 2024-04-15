func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	li	a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bclr	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

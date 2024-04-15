func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	negw	a2, a2
	sllw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a2, a2
	sll	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	slli	a2, a2, 28
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

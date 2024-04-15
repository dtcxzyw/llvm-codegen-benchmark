func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

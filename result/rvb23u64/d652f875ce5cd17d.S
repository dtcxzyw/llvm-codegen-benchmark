func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	not	a2, a2
	sext.w	a2, a2
	li	a3, 15
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

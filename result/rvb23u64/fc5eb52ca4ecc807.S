func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 512
	li	a3, -24
	czero.nez	a1, a3, a1
	addi	a1, a1, 104
	li	a3, 128
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

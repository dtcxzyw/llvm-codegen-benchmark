func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 24
	addi	a3, a3, 1696
	srlw	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

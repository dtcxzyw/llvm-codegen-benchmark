func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a3, 921600
	addi	a3, a3, -1026
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	not	a1, a1
	bexti	a1, a1, 30
	or	a0, a0, a1
	ret

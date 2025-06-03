func0000000000000000:
	andi	a1, a1, 1
	not	a2, a2
	lui	a3, 1048565
	czero.nez	a2, a2, a1
	addi	a3, a3, -1024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret


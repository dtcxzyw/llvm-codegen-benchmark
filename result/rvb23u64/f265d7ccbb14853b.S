func0000000000000001:
	not	a1, a1
	lui	a3, 1048565
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1024
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret


func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 244141
	czero.nez	a2, a2, a1
	addi	a3, a3, -1536
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	ret


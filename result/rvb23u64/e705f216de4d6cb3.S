func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	not	a2, a2
	lui	a3, 1048568
	addi	a3, a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret


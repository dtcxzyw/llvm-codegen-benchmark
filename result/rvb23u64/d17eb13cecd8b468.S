func0000000000000d8c:
	andi	a1, a0, 61
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	lui	a1, 1044480
	rori	a1, a1, 56
	and	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	not	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret


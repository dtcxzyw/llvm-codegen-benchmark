func0000000000000074:
	andi	a2, a2, 1
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret


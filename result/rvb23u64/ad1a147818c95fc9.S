func0000000000000314:
	sext.w	a2, a2
	addiw	a3, a0, -3
	snez	a3, a3
	slti	a2, a2, 3
	orn	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret


func0000000000000021:
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a1, a0, 2
	addi	a0, a0, -1
	addiw	a1, a1, -2
	czero.eqz	a0, a0, a1
	addi	a1, a0, 3
	addiw	a1, a1, -3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret


func0000000000000021:
	andi	a0, a0, 1
	addiw	a2, a1, -1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a2, a1, 2
	addiw	a2, a2, -2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret


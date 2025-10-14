func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a1, a0, -63
	addiw	a0, a0, 2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret


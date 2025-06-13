func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000000:
	or	a1, a1, a2
	addiw	a0, a0, -3
	andi	a1, a1, 1
	addi	a0, a0, -1022
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1022
	ret


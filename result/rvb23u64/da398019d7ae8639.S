func0000000000000000:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	not	a2, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret


func0000000000000001:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret


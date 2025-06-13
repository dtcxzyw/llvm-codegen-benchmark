func0000000000000007:
	andi	a2, a2, 6
	addi	a2, a2, -6
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000005:
	andi	a2, a2, 8
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 2047
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret


func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 2
	ret


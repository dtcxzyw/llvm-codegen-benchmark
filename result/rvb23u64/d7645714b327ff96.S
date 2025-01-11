func0000000000000002:
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000010:
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -14
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000018:
	andi	a1, a1, 255
	addi	a1, a1, -121
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret


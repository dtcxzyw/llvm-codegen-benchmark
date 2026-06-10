func0000000000000024:
	addiw	a0, a0, -222
	andi	a1, a1, 1
	sltiu	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 1048575
	andi	a1, a1, 223
	addi	a2, a2, -1
	addw	a0, a0, a2
	lui	a2, 524287
	addi	a1, a1, -83
	addi	a2, a2, -2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret


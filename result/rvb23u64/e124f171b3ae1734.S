func0000000000000001:
	andi	a1, a1, 254
	addi	a1, a1, -32
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000c:
	andi	a1, a1, 160
	addi	a1, a1, -160
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret


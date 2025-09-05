func00000000000001a8:
	zext.b	a0, a0
	slli	a1, a1, 8
	sltiu	a0, a0, 192
	lui	a2, 1048568
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a0, a0
	addi	a0, a0, -6
	seqz	a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 6
	ret

func00000000000000aa:
	sext.b	a0, a0
	slti	a0, a0, 53
	addi	a0, a0, -1
	andi	a0, a0, -9
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -80
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret


func0000000000000484:
	andi	a1, a1, -33
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	andi	a1, a1, 2047
	sltiu	a0, a0, 4
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000584:
	andi	a1, a1, 7
	addi	a1, a1, -1
	sext.w	a0, a0
	sltiu	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret


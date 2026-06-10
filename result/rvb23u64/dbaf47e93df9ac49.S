func0000000000000002:
	lui	a1, 3
	sext.w	a2, a0
	addi	a1, a1, -48
	czero.eqz	a1, a1, a2
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 3
	addi	a1, a1, 8
	or	a0, a0, a1
	ret


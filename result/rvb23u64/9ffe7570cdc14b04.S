func0000000000000004:
	li	a1, 2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	sub	a0, a1, a0
	ret

func0000000000000021:
	li	a1, -62
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addi	a0, a0, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000034:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret

func0000000000000038:
	li	a1, -6
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltiu	a0, a0, 1025
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret


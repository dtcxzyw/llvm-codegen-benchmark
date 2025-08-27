func0000000000000004:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -8
	li	a1, -62
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
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 1025
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret


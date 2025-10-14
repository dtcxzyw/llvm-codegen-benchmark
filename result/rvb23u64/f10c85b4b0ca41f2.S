func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 16
	li	a2, -10
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 78
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, -7
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 175
	sltiu	a0, a0, 3
	addi	a1, a1, -190
	czero.nez	a0, a1, a0
	addi	a0, a0, 190
	ret

func0000000000000181:
	andi	a1, a1, 16
	li	a2, 61
	czero.eqz	a1, a2, a1
	addiw	a0, a0, -4
	addi	a1, a1, 52
	czero.eqz	a0, a1, a0
	addi	a0, a0, 584
	ret


func0000000000000042:
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000502:
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000282:
	sext.w	a0, a0
	slti	a1, a0, 301
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	czero.nez	a0, a1, a0
	lui	a1, 770449
	addi	a1, a1, 896
	add.uw	a0, a1, a0
	ret


func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -315
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000030:
	andi	a0, a0, 1
	srliw	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 4
	not	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret


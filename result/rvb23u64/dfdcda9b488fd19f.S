func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, -9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	srliw	a2, a2, 16
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	lui	a3, 520192
	addi	a3, a3, -1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


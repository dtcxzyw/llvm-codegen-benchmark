func0000000000000098:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a0, a0
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000094:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


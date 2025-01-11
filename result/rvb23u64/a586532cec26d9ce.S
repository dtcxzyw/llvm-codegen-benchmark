func000000000000084c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	slti	a0, a0, 14
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 64
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 64
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


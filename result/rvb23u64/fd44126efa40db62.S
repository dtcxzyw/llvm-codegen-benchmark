func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	lui	a1, 87381
	addi	a1, a1, 1365
	sltu	a0, a1, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 129
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret


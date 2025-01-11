func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret


func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret


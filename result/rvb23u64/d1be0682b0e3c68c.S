func000000000000004a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000066:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 2
	min	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 0
	ret


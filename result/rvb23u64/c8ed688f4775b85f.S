func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, 63
	sltiu	a0, a0, 64
	ret

func00000000000000a4:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	lui	a1, 1048575
	addi	a0, a0, -2048
	addiw	a0, a0, -115
	addi	a1, a1, 1984
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 13
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 13
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 31
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -20
	seqz	a0, a0
	ret


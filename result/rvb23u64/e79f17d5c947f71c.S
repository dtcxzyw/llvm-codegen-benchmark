func0000000000000001:
	addi	a1, a1, -1
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a1, 4
	zext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000d4:
	addiw	a1, a1, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 31
	ret

func00000000000000c1:
	addiw	a1, a1, -1
	minu	a0, a0, a1
	seqz	a0, a0
	ret


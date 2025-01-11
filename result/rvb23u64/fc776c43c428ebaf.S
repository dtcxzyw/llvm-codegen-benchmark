func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 3
	slti	a1, a1, 16
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a3, -1080
	sh2add	a2, a3, a2
	addi	a1, a1, -987
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -123
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret


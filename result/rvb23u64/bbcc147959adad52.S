func0000000000000008:
	addiw	a2, a2, -1
	sltiu	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	addi	a2, a2, -36
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


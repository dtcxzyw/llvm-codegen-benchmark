func0000000000001406:
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000028a:
	addiw	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000140c:
	not	a2, a2
	sraiw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	snez	a0, a0
	ret


func0000000000000184:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000026:
	addiw	a2, a2, -2048
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000024:
	addiw	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000022:
	addiw	a2, a2, 2
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret


func0000000000000061:
	bext	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000041:
	bext	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func000000000000004c:
	bext	a0, a0, a1
	seqz	a0, a0
	addiw	a0, a0, 4
	ret


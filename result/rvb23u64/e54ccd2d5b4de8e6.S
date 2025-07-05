func0000000000000041:
	not	a1, a1
	slli	a1, a1, 26
	seqz	a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	snez	a0, a1
	ret

func000000000000006c:
	bexti	a0, a1, 2
	ret


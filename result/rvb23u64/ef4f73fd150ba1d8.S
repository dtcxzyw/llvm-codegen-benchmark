func0000000000000001:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	snez	a0, a0
	ret


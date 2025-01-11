func000000000000016c:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli.uw	a1, a1, 1
	sh3add	a1, a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret


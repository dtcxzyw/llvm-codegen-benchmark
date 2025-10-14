func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a1, a1, a1
	sll	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a1, a1, a1
	sll	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -16
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret


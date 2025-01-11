func0000000000000001:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret


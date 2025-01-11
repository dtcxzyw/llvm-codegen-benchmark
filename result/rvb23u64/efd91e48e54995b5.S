func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


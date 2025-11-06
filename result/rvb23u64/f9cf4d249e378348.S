func0000000000000045:
	sext.h	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.h	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.h	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.h	a2, a2
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


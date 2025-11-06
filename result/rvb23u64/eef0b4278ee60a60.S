func0000000000000164:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000161:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -68
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret


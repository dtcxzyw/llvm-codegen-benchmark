func00000000000000bf:
	zext.b	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000062f:
	zext.b	a1, a1
	addi	a1, a1, -46
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000b0:
	zext.b	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret


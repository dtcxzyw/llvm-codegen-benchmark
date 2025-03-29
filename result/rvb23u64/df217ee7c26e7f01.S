func000000000000005f:
	zext.b	a2, a2
	addi	a2, a2, -61
	seqz	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004f:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000280:
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000043:
	zext.b	a2, a2
	addi	a2, a2, -43
	seqz	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret


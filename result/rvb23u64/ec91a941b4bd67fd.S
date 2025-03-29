func000000000000001c:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret


func00000000000001e4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


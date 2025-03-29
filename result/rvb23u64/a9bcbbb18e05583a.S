func00000000000001e4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000188:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 61
	sltu	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret


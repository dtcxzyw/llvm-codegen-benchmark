func0000000000000584:
	addi	a2, a2, -1
	sh2add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000784:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 1
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	addi	a2, a2, -1
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e4:
	addi	a2, a2, -2
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


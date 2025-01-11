func0000000000000008:
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000223:
	addi	a1, a1, -1
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000030b:
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	addi	a1, a1, 24
	sltu	a1, a0, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret


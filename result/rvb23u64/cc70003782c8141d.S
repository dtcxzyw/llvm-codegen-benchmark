func0000000000000581:
	add	a1, a1, a2
	addi	a1, a1, 131
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	add	a1, a1, a2
	addi	a1, a1, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e8:
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret


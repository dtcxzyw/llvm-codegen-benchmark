func0000000000000121:
	li	a2, 2
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 5
	slli	a2, a2, 11
	sub	a3, a2, a0
	minu	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000361:
	li	a2, 16
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000374:
	lui	a2, 1
	addi	a2, a2, 904
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret

func0000000000000104:
	li	a2, 56
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 56
	ret

func00000000000003e1:
	li	a2, 2
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret


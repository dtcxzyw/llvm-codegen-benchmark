func0000000000000008:
	not	a2, a1
	minu	a0, a0, a2
	li	a2, -3
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret


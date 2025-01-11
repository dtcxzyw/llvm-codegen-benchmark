func0000000000000061:
	mul	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	mul	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000124:
	mul	a1, a1, a2
	srli	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret


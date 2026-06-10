func00000000000001a4:
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func00000000000001a1:
	li	a1, 2047
	slli	a1, a1, 52
	li	a2, 499
	and	a0, a0, a1
	slli	a2, a2, 53
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000124:
	slli	a0, a0, 29
	srli	a0, a0, 61
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret


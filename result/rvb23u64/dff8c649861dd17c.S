func0000000000000101:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret


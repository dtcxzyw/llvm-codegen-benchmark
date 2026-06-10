func0000000000000d01:
	andi	a1, a1, 252
	addi	a2, a2, 1
	addi	a1, a1, -220
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000098c:
	addi	a2, a2, -32
	xor	a0, a0, a2
	snez	a0, a0
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 12
	addi	a2, a2, 15
	addi	a1, a1, -4
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


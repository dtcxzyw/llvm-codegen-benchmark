func0000000000000044:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000045:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	sll	a1, a1, a2
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


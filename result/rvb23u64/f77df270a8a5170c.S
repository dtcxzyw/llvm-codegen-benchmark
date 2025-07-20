func0000000000000184:
	neg	a2, a2
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -54
	sub	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	ret

func000000000000038a:
	li	a3, 64
	sub	a3, a3, a2
	sll	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000009:
	li	a3, 63
	sub	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	li	a3, 63
	sub	a3, a3, a2
	sll	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


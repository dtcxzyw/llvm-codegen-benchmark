func0000000000000102:
	sub	a3, a0, a1
	xor	a0, a0, a1
	sltu	a1, a3, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	sub	a3, a0, a1
	xor	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010a:
	sub	a3, a0, a1
	sltu	a0, a1, a0
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000112:
	sub	a3, a1, a0
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000250:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret


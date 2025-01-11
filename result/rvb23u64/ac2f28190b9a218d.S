func00000000000004a1:
	add	a1, a1, a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	add	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	add	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret


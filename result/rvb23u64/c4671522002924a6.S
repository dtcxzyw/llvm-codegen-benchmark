func0000000000000024:
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func00000000000000a4:
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000026:
	addw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a1:
	addw	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	addw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000a6:
	addw	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret


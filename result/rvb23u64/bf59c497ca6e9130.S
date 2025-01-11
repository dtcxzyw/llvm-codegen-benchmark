func0000000000000101:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	add	a0, a0, a1
	bclri	a0, a0, 63
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret

func0000000000000188:
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret


func0000000000000104:
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a2, a2, 28
	srli	a1, a1, 28
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	srli	a2, a2, 15
	add	a0, a0, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret


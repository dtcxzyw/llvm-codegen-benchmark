func000000000000000c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a1, a1, 63
	andn	a0, a1, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -17
	srli	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


func0000000000000001:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000008c:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000088:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000228:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000086:
	sub	a2, a2, a1
	sub	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000028:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000003e1:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000361:
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000226:
	sub	a2, a2, a1
	sub	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret


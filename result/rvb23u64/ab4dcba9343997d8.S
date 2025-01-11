func0000000000000001:
	andi	a1, a1, 3
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 5
	srli	a1, a1, 5
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 2
	srli	a1, a1, 2
	minu	a0, a0, a1
	sltiu	a0, a0, 40
	ret


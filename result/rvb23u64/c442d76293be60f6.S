func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


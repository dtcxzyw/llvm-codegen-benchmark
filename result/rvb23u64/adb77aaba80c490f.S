func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000008:
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret


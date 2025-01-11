func0000000000000004:
	and	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000009:
	and	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	and	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


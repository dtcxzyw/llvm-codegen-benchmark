func0000000000000004:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


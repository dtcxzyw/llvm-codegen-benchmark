func0000000000000001:
	srl	a1, a1, a2
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


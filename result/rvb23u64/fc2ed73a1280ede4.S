func000000000000000a:
	sub	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	li	a2, 3
	sll	a1, a2, a1
	and	a0, a0, a1
	ret


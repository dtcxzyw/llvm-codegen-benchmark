func0000000000000002:
	slli	a1, a1, 2
	li	a2, 24
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	neg	a1, a1
	li	a2, -256
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	neg	a1, a1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret


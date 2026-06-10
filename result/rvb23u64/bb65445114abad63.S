func000000000000002c:
	add	a1, a1, a2
	li	a2, 32
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	sll	a1, a3, a2
	and	a0, a0, a1
	ret

func000000000000002e:
	add	a1, a1, a2
	li	a2, 64
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret


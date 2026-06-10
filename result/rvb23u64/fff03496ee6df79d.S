func0000000000000002:
	li	a1, 32
	slli	a0, a0, 56
	srli	a0, a0, 62
	sll	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 62
	bset	a0, zero, a0
	ret


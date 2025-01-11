func0000000000000003:
	srli	a0, a0, 61
	bset	a0, zero, a0
	ret

func0000000000000002:
	srli	a0, a0, 26
	bset	a0, zero, a0
	ret

func0000000000000001:
	srli	a0, a0, 58
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000000:
	srli	a0, a0, 58
	li	a1, -2
	sll	a0, a1, a0
	ret


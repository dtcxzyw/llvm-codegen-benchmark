func0000000000000108:
	li	a2, 3
	sll	a1, a2, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000184:
	bset	a1, zero, a1
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000188:
	bset	a1, zero, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret


func0000000000000005:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000007:
	sub	a0, a0, a1
	bseti	a1, zero, 33
	srli	a0, a0, 2
	addi	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, 96
	ret


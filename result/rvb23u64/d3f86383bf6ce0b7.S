func0000000000000003:
	srli	a0, a0, 12
	andi	a0, a0, 1016
	ret

func0000000000000007:
	srli	a0, a0, 1
	bseti	a1, zero, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a0, a0, 5
	slli	a0, a0, 58
	ret


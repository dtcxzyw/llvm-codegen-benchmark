func0000000000000001:
	and	a0, a0, a1
	srli	a0, a0, 26
	addi	a0, a0, -1
	ret

func0000000000000003:
	and	a0, a0, a1
	srli	a0, a0, 13
	li	a1, -1
	add.uw	a0, a1, a0
	ret


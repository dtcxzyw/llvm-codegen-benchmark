func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	addi	a0, a0, -1
	ret

func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 1
	ret


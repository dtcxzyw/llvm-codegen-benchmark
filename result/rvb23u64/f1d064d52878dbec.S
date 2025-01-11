func0000000000000007:
	andi	a1, a1, 2
	addi	a1, a1, 1
	srli	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, 2
	srli	a0, a0, 10
	sllw	a0, a1, a0
	ret


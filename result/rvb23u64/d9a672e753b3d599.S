func0000000000000004:
	andi	a1, a1, 3
	addi	a1, a1, 4
	sllw	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a1, 52
	srli	a1, a1, 52
	bseti	a1, a1, 12
	sllw	a0, a1, a0
	ret


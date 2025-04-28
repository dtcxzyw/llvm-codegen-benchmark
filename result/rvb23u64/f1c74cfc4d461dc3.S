func000000000000000d:
	slli	a0, a0, 44
	srli	a0, a0, 59
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000000:
	srli	a0, a0, 46
	bseti	a1, zero, 40
	sll	a0, a1, a0
	bseti	a1, zero, 39
	sub	a0, a0, a1
	ret


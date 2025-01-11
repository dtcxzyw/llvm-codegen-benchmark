func0000000000000006:
	slli	a1, a1, 16
	srli	a1, a1, 16
	bseti	a1, a1, 48
	sll	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	sll	a0, a1, a0
	ret


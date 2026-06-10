func000000000000001e:
	slli	a0, a0, 16
	srli	a0, a0, 16
	addi	a1, a1, 209
	bseti	a0, a0, 48
	sll	a0, a0, a1
	ret

func000000000000001c:
	slli	a0, a0, 12
	srli	a0, a0, 12
	addi	a1, a1, 25
	bseti	a0, a0, 52
	sll	a0, a0, a1
	ret


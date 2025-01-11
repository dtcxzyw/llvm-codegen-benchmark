func000000000000000a:
	andi	a0, a0, 1
	slli	a0, a0, 5
	sll	a0, a1, a0
	slli	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	sll	a0, a1, a0
	slli	a0, a0, 2
	ret


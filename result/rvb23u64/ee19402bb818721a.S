func0000000000000004:
	srl	a1, a1, a2
	sll	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	sll	a0, a1, a0
	ret


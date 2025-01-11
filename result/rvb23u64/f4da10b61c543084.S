func000000000000003b:
	slli	a2, a2, 40
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret


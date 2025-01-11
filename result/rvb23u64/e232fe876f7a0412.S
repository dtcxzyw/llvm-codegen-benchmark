func000000000000000e:
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 58
	ret

func0000000000000006:
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret


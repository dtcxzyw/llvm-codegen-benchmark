func000000000000000d:
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 5
	srli	a0, a0, 59
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 56
	andi	a0, a0, 255
	srli	a1, a1, 58
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 56
	andi	a0, a0, 255
	srli	a1, a1, 57
	slli	a0, a0, 7
	or	a0, a0, a1
	ret


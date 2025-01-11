func000000000000001f:
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 192
	or	a0, a0, a1
	ret

func000000000000001c:
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret


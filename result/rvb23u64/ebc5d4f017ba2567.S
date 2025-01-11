func000000000000000f:
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 3
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret


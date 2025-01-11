func000000000000000e:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 254
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000002f:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 240
	or	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000002e:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 254
	or	a0, a0, a1
	srli	a0, a0, 1
	ret


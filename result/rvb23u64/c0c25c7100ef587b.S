func0000000000000016:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret

func000000000000001e:
	andi	a2, a2, 254
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 9
	ret

func0000000000000010:
	andi	a2, a2, 255
	or	a0, a0, a1
	srliw	a0, a0, 24
	or	a0, a0, a2
	ret


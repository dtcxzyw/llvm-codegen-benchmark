func0000000000000000:
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 7
	ret

func0000000000000006:
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000004:
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret


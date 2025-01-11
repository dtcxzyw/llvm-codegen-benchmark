func000000000000000c:
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret

func000000000000000a:
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret


func0000000000000038:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret


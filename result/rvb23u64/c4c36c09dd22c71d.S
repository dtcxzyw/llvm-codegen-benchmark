func0000000000000010:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000011:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret


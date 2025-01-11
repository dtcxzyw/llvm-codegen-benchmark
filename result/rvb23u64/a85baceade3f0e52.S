func0000000000000064:
	sext.w	a0, a0
	ori	a1, a1, 8
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


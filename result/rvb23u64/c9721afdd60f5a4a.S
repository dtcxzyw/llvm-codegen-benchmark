func0000000000000001:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000000:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret


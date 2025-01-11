func0000000000000004:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


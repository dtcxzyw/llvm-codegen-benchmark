func00000000000000d8:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret

func00000000000000c8:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret


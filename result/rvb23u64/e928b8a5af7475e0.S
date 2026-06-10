func000000000000001f:
	or	a1, a1, a2
	bclri	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 65280
	or	a0, a0, a1
	slliw	a1, a2, 20
	andn	a0, a0, a3
	or	a0, a0, a1
	ret


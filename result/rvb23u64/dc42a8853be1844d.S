func0000000000000000:
	lui	a3, 524288
	slliw	a1, a1, 16
	andn	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 1
	slliw	a1, a1, 6
	andn	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


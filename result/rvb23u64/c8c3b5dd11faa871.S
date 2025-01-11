func0000000000000002:
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000018:
	slliw	a1, a1, 21
	srliw	a0, a0, 2
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret


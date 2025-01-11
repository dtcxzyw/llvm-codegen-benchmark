func0000000000000007:
	or	a1, a1, a2
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 15
	andn	a1, a1, a2
	lui	a2, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret


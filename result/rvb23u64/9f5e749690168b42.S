func0000000000000007:
	lui	a3, 1048514
	or	a1, a1, a2
	addi	a2, a3, -512
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 15
	lui	a3, 7
	andn	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret


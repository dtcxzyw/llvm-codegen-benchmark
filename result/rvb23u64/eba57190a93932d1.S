func0000000000000007:
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 131072
	bclri	a1, a1, 29
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a2, a2
	bclri	a1, a1, 32
	or	a1, a1, a2
	bseti	a2, zero, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 524272
	andn	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret


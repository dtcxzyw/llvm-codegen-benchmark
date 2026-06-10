func0000000000000007:
	lui	a2, 3
	srliw	a1, a1, 20
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	bseti	a2, zero, 11
	srliw	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	bseti	a2, zero, 11
	srliw	a1, a1, 5
	and	a0, a0, a2
	or	a0, a0, a1
	ret


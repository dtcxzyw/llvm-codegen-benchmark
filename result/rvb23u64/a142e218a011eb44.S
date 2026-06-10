func0000000000000003:
	lui	a2, 1
	lui	a3, 2048
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 31
	slli	a1, a1, 31
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 31
	slli	a2, a2, 7
	bseti	a3, zero, 11
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


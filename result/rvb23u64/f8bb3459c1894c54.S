func000000000000001b:
	lui	a3, 15
	slliw	a1, a1, 6
	zext.b	a0, a0
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 15
	slliw	a1, a1, 6
	zext.b	a0, a0
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	lui	a3, 15
	slliw	a1, a1, 6
	zext.b	a0, a0
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slliw	a2, a2, 4
	andi	a1, a1, 3
	or	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 7
	slliw	a1, a1, 6
	zext.b	a0, a0
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


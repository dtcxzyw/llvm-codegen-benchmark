func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, -256
	bclri	a1, a1, 25
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 589823
	lui	a4, 983039
	bclri	a3, a3, 31
	slli	a4, a4, 16
	andn	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret


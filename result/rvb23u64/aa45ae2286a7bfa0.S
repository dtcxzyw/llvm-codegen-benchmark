func000000000000000f:
	sext.w	a2, a2
	andi	a1, a1, -256
	sext.w	a0, a0
	bclri	a1, a1, 25
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sext.w	a0, a0
	or	a0, a0, a1
	ret


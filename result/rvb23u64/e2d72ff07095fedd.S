func0000000000000004:
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a0, -256
	andi	a1, a1, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 60162
	slli	a1, a1, 44
	bseti	a3, a3, 44
	xor	a1, a1, a3
	lui	a3, 983039
	zext.w	a2, a2
	slli	a3, a3, 16
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


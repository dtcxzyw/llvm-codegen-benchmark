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
	bseti	a3, zero, 44
	lui	a4, 983039
	czero.nez	a1, a3, a1
	slli	a4, a4, 16
	add.uw	a1, a2, a1
	and	a0, a0, a4
	or	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	ret


func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	andi	a0, a0, -256
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bseti	a3, zero, 44
	czero.nez	a1, a3, a1
	lui	a3, 983039
	slli	a3, a3, 16
	add.uw	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	ret


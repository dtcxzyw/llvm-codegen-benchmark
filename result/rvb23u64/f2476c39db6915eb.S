func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a3, a2, -8
	or	a2, a2, a1
	and	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a1, -34
	ori	a1, a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


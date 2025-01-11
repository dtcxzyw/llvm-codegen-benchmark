func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 16
	czero.nez	a1, a1, a0
	addiw	a2, a2, -256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


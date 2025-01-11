func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 131072
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


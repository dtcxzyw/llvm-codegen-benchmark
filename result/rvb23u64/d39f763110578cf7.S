func000000000000000a:
	slli	a2, a1, 35
	srliw	a1, a1, 31
	srli	a2, a2, 35
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a1, 7
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret


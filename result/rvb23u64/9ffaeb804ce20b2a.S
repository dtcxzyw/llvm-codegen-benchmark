func000000000000009b:
	srliw	a1, a1, 31
	or	a0, a0, a1
	slli	a2, a2, 32
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func000000000000001a:
	srliw	a1, a1, 31
	or	a0, a0, a1
	slli	a2, a2, 32
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret


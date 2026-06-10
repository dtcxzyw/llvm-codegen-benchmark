func0000000000000000:
	add	a2, a2, a1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	add	a2, a2, a1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001b:
	add	a2, a2, a1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret


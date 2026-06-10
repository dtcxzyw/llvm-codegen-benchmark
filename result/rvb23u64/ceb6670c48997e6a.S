func0000000000000002:
	add	a2, a2, a1
	srliw	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001b:
	add	a2, a2, a1
	srliw	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a2, a2, a1
	srliw	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a2, a2, a1
	srliw	a2, a2, 1
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


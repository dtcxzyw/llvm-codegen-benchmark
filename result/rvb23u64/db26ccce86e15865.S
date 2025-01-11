func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a2, a2, a1
	addiw	a3, a3, -256
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret


func0000000000000000:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, -124
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addw	a1, a1, a2
	lui	a2, 907461
	addiw	a2, a2, 265
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


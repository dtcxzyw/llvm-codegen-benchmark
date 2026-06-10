func0000000000000000:
	li	a3, -11
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	subw	a0, a3, a0
	ret

func0000000000000001:
	li	a3, -8
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	subw	a0, a3, a0
	ret

func0000000000000003:
	li	a3, 43
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	subw	a0, a3, a0
	ret

func0000000000000002:
	lui	a3, 524288
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	subw	a0, a3, a0
	ret


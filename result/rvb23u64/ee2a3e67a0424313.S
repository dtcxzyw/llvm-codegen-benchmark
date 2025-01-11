func0000000000000000:
	andi	a0, a0, 1
	li	a3, 54
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a3, -10
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a3, 32
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 524288
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


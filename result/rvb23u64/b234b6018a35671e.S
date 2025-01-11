func0000000000000007:
	andi	a0, a0, 1
	li	a2, 4
	subw	a2, a2, a1
	li	a1, -49
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, -1074
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 524288
	xnor	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret


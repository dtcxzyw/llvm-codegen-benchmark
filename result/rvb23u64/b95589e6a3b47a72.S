func0000000000000004:
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 38
	sub	a3, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a3, 38
	sub	a3, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret


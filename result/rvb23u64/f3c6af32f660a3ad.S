func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	ret


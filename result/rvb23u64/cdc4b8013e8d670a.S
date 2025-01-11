func0000000000000005:
	andi	a0, a0, 1
	slli	a2, a2, 8
	li	a3, 90
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a2, a2, 16
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a2, 5
	li	a3, 19
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret


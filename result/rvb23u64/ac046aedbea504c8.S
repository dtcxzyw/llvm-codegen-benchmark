func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a3, 14
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 80
	ret


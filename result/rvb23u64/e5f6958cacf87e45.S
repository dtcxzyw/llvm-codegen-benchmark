func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 7
	li	a2, 640
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 8
	li	a2, 512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


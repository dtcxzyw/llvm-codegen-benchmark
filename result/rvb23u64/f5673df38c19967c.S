func0000000000000001:
	andi	a1, a1, 1
	li	a3, 1940
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 64
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 64
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, 16
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret


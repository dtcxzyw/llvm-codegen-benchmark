func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 32
	bseti	a3, zero, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 8
	li	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 8
	li	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret


func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 32
	bseti	a2, zero, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli.uw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 52
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a1, a1, 48
	czero.eqz	a0, a1, a0
	ret


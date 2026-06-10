func000000000000000d:
	slli	a2, a2, 32
	andi	a0, a0, 1
	bseti	a3, zero, 32
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add.uw	a0, a1, a0
	ret

func0000000000000009:
	slli	a2, a2, 32
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add.uw	a0, a1, a0
	ret


func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 49
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000b:
	slli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli.uw	a2, a2, 24
	li	a3, -1
	slli	a3, a3, 56
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret


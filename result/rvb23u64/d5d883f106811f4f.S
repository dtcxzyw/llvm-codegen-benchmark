func0000000000000007:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	sh1add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	slli.uw	a2, a2, 6
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret


func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh3add.uw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret


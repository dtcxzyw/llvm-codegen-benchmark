func0000000000000007:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a2, a2, 6
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh3add	a0, a2, a0
	ret


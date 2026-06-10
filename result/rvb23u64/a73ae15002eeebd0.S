func0000000000000002:
	andi	a2, a2, -8
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	sh3add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 52
	srli	a2, a2, 52
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret


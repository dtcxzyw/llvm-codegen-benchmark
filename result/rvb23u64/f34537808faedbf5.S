func0000000000000003:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret


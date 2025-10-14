func0000000000000003:
	srli	a2, a2, 19
	andi	a2, a2, 12
	addiw	a1, a1, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 56
	addiw	a1, a1, -32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


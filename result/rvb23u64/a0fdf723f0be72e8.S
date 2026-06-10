func0000000000000001:
	slli	a2, a2, 56
	srli	a2, a2, 60
	andi	a0, a0, 1
	addiw	a2, a2, 48
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 248
	srli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


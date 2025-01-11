func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 2
	slli	a1, a1, 3
	addiw	a2, a2, -120
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


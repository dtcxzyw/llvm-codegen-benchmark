func0000000000000009:
	andi	a2, a2, 1
	srli	a1, a1, 16
	slli	a2, a2, 5
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000031:
	andi	a2, a2, 1
	srli	a1, a1, 16
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret


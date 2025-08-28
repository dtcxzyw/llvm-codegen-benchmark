func0000000000000004:
	andi	a2, a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 5
	addiw	a2, a2, 470
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	addiw	a2, a2, -259
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


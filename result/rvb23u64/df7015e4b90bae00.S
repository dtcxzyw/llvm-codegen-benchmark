func0000000000000014:
	andi	a0, a0, 1
	srli	a2, a2, 31
	seqz	a2, a2
	slli	a2, a2, 5
	addiw	a2, a2, 470
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a3, 2
	czero.eqz	a2, a3, a2
	addiw	a2, a2, -259
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


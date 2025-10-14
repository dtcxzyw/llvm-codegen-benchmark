func0000000000000021:
	andi	a0, a0, 1
	sext.w	a3, a2
	seqz	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a3, a2, 1
	seqz	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret


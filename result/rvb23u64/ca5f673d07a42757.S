func0000000000000366:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 0
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


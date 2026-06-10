func0000000000000021:
	seqz	a2, a2
	addi	a2, a2, 1945
	addiw	a1, a1, -1944
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	sext.w	a2, a0
	negw	a3, a2
	max	a2, a2, a3
	lui	a3, 24
	addiw	a1, a1, -48
	addiw	a3, a3, -1103
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

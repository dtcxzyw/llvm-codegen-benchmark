func0000000000000168:                   # @func0000000000000168
	sext.h	a3, a0
	srliw	a2, a2, 16
	sgtz	a3, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

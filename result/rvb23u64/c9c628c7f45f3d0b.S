func0000000000000181:                   # @func0000000000000181
	zext.h	a2, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a2, a2, a1
	li	a3, 100
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

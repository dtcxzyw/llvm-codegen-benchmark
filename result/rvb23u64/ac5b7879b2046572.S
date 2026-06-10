func0000000000000042:
	lui	a1, 1048570
	sext.w	a2, a0
	addi	a3, a1, -1152
	xor	a3, a3, a2
	xor	a2, a2, a1
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	addi	a1, a1, -1792
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret


func0000000000000042:
	sext.w	a1, a0
	lui	a2, 1048570
	addi	a3, a2, -1152
	xor	a3, a3, a1
	xor	a1, a1, a2
	addi	a2, a2, -1792
	seqz	a1, a1
	seqz	a3, a3
	or	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


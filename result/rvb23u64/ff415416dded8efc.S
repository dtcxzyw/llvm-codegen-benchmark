func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1048572
	addw	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a1, a3, a1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

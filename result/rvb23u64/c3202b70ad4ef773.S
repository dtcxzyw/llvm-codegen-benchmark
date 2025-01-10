func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 40960
	and	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	and	a0, a0, a1
	li	a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 98
	ret

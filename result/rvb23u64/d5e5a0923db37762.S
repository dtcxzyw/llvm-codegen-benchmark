func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srlw	a1, a1, a2
	li	a2, -256
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret

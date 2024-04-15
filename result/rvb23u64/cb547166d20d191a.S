func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srlw	a1, a1, a2
	li	a2, -256
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret

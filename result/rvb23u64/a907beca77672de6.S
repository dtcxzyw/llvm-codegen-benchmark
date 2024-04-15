func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

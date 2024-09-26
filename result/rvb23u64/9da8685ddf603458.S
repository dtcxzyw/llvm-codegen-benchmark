func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 7
	addi	a1, a1, -7
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

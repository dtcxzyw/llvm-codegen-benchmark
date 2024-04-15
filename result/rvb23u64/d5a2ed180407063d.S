func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	srli	a0, a0, 32
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

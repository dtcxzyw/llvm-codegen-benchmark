func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 60
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

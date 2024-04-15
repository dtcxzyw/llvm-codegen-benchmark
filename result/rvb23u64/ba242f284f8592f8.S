func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 46
	srli	a2, a2, 62
	addi	a1, a1, -2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

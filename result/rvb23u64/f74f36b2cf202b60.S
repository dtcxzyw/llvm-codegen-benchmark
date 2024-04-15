func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 62
	czero.nez	a0, a1, a0
	ret

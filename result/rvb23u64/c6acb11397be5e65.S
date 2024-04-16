func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 24
	czero.nez	a0, a1, a0
	ret

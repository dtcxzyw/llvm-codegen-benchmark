func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	srli	a1, a1, 63
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

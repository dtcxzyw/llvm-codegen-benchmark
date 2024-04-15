func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

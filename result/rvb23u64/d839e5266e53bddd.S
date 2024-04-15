func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 50
	srli	a2, a2, 50
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

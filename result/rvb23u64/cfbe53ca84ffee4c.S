func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 17
	xor	a2, a2, a3
	and	a1, a1, a2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

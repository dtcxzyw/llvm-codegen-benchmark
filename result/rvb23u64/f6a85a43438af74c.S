func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, -2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

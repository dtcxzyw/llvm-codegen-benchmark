func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sltiu	a2, a2, 255
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

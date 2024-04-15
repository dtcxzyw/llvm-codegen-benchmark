func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	sltiu	a1, a1, 33
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

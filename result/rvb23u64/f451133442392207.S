func0000000000000024:                   # @func0000000000000024
	neg	a2, a1
	sltu	a2, a0, a2
	add	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	neg	a2, a1
	sltu	a2, a0, a2
	add	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

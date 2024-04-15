func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

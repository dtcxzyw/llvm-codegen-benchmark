func0000000000000024:                   # @func0000000000000024
	sh1add	a3, a0, a0
	sh3add	a2, a3, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

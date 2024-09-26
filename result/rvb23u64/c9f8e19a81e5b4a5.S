func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

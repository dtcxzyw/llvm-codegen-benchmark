func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a0
	slt	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret

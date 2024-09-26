func000000000000001a:                   # @func000000000000001a
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a0, a0, -3
	ret
func000000000000003a:                   # @func000000000000003a
	slti	a0, a0, 12
	ret

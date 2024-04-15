func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

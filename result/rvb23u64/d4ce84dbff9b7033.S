func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 31
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

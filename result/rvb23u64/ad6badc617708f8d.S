func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret

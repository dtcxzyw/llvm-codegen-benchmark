func0000000000000018:                   # @func0000000000000018
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

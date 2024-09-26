func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

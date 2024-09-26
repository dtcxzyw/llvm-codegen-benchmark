func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

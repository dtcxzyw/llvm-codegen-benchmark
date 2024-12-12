func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 52
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 52
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000004e:                   # @func000000000000004e
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

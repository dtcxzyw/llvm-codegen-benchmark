func0000000000000022:                   # @func0000000000000022
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 52
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 52
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

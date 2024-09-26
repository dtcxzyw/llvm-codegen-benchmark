func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

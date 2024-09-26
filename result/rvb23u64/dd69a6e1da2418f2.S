func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

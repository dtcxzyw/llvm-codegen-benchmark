func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret

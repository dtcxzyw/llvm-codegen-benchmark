func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

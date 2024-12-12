func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 40
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 27
	sltu	a0, a1, a0
	ret

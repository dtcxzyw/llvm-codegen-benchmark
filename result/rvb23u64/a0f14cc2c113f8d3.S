func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000040c:                   # @func000000000000040c
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

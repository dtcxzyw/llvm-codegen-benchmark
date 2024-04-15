func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000251:                   # @func0000000000000251
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000025a:                   # @func000000000000025a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000201:                   # @func0000000000000201
	subw	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

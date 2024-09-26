func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret

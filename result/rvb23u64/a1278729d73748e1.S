func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 0
	ret

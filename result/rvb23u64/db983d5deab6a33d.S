func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, 63
	sltiu	a0, a0, 64
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -115
	lui	a1, 1048575
	addiw	a1, a1, 1984
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	minu	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

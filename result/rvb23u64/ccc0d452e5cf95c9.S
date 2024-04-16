func0000000000000004:                   # @func0000000000000004
	min	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func000000000000005c:                   # @func000000000000005c
	min	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -129
	sltiu	a0, a0, -145
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -10
	slti	a0, a0, 48
	ret

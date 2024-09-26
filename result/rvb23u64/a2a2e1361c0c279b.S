func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a0, a0, -17
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, -19
	sltiu	a0, a0, -18
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

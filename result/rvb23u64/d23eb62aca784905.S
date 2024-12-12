func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, 6
	max	a0, a1, a0
	slti	a0, a0, 47
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, 10
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 3
	max	a0, a1, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret

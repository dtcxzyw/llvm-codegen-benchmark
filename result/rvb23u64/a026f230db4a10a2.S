func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	bexti	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	slti	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sltiu	a0, a0, 273
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	snez	a0, a0
	ret

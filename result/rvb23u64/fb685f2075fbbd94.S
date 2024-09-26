func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a0, a0
	slti	a0, a0, 93
	ret

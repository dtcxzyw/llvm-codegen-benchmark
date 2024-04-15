func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -11
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a0, a0, -37
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 5
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

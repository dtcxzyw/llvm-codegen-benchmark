func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 8
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	sltiu	a0, a0, 32
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -24
	slti	a0, a0, 24
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -17
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1920
	sltiu	a0, a0, 2020
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -100
	seqz	a0, a0
	ret

func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	slliw	a0, a0, 4
	sgtz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a0, a0, a1
	lui	a1, 8
	slliw	a0, a0, 3
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	lui	a1, 1
	slliw	a0, a0, 2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slliw	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a0, a0, a1
	slliw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a0, a0, a1
	slliw	a0, a0, 4
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slliw	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	slliw	a0, a0, 2
	sltiu	a0, a0, 109
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slliw	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a0, a0, a1
	slliw	a0, a0, 2
	sltiu	a0, a0, 61
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a0, a0, a1
	slliw	a0, a0, 2
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a0, a0, a1
	slliw	a0, a0, 1
	sltiu	a0, a0, 521
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	mul	a0, a0, a1
	slliw	a0, a0, 1
	slti	a0, a0, 1
	ret

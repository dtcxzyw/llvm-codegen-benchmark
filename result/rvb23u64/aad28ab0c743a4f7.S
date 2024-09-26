func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, 5
	mulw	a0, a1, a0
	slti	a0, a0, 51
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, -126
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	mulw	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, -384
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	mul	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 127
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 1601
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -1
	mulw	a0, a1, a0
	sltiu	a0, a0, 7
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, 2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a1, a1, -1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, -183
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a1, 2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 2
	mulw	a0, a1, a0
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 2
	mulw	a0, a1, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 5
	mulw	a0, a1, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

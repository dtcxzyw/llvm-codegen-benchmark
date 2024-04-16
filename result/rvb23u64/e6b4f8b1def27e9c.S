func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a0, a0, -10
	sltiu	a0, a0, -4
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a0, a0, -1663
	sltiu	a0, a0, -1662
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 60
	snez	a0, a0
	ret

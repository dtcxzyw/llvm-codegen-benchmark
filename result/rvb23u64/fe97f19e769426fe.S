func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addiw	a1, a1, -1089
	sltiu	a1, a1, -2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	minu	a0, a1, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 938
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, -32
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -46
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -90
	seqz	a1, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 1048514
	addi	a3, a2, -1049
	addw	a1, a1, a3
	addiw	a2, a2, -2048
	sltu	a1, a1, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -99
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 1000
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addiw	a1, a1, 354
	sltiu	a1, a1, 6
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, -12
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 136
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	srliw	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	srliw	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a0, a0, -12
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 43
	slti	a0, a0, -6
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

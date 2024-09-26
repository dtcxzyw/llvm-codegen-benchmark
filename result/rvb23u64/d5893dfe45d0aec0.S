func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	zext.h	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 40
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.h	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	slti	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 173
	addi	a0, a0, -225
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -60
	snez	a1, a1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -40
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -78
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -403
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	lui	a2, 1048482
	addiw	a2, a2, 1024
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	lui	a2, 1047552
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

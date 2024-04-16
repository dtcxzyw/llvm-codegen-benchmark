func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 1048512
	addi	a2, a1, -21
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1100
	zext.h	a0, a0
	sltiu	a0, a0, 100
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 560
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

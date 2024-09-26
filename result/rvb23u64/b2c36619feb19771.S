func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 252
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, -1
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 128
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -257
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	addi	a0, a0, -336
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.h	a1, a1
	sext.b	a0, a0
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -118
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	slti	a0, a0, 53
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

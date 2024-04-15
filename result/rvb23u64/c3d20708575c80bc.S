func0000000000000114:                   # @func0000000000000114
	lui	a2, 132
	and	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	bexti	a1, a1, 13
	addiw	a0, a0, -123
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -257
	sltiu	a0, a0, -256
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	addi	a0, a0, -51
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	addi	a0, a0, -20
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	addi	a1, a1, -27
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a0, a0, -21
	sltiu	a0, a0, -20
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a2, -47
	slli	a2, a2, 33
	addi	a2, a2, -127
	slli	a2, a2, 13
	addi	a2, a2, -7
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -45
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

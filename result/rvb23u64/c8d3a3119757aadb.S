func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -94
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -144
	sltiu	a1, a1, 48
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000005c4:                   # @func00000000000005c4
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 68
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 68
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	zext.w	a1, a1
	addi	a1, a1, -56
	lui	a2, 262144
	addiw	a2, a2, -55
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -4
	sltiu	a1, a1, 6
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	xori	a1, a1, 16
	xori	a0, a0, 122
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -4
	sltiu	a1, a1, 18
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 3
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	zext.h	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

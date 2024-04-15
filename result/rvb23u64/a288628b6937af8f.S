func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	lui	a2, 1048560
	addi	a2, a2, 191
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 10
	xor	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -32
	sltiu	a1, a1, 95
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 2
	slti	a0, a0, 2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a1, a1, 1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -39
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

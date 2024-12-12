func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e86:                   # @func0000000000000e86
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d08:                   # @func0000000000000d08
	sext.w	a0, a0
	addi	a2, a2, 18
	sltu	a1, a1, a2
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000f21:                   # @func0000000000000f21
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	addi	a2, a2, 2
	slt	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c28:                   # @func0000000000000c28
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	sltiu	a0, a0, 11
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000d61:                   # @func0000000000000d61
	sext.w	a0, a0
	addi	a2, a2, 8
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 234243
	addiw	a2, a2, 1368
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000c84:                   # @func0000000000000c84
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret
func0000000000000d0c:                   # @func0000000000000d0c
	sext.w	a0, a0
	addi	a2, a2, 14
	sltu	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000698:                   # @func0000000000000698
	sext.w	a0, a0
	addi	a2, a2, -3
	sltu	a1, a2, a1
	lui	a2, 32
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000f18:                   # @func0000000000000f18
	sext.w	a0, a0
	addi	a2, a2, 5
	sltu	a1, a1, a2
	lui	a2, 32
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a3, 1072
	sh2add	a2, a3, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000f2c:                   # @func0000000000000f2c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000921:                   # @func0000000000000921
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	addi	a2, a2, -1
	slt	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004d8:                   # @func00000000000004d8
	sext.w	a0, a0
	addi	a2, a2, -17
	slt	a1, a2, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000f01:                   # @func0000000000000f01
	sext.w	a0, a0
	addi	a2, a2, 12
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000838:                   # @func0000000000000838
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000004d4:                   # @func00000000000004d4
	sext.w	a0, a0
	addi	a2, a2, -2
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000092c:                   # @func000000000000092c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

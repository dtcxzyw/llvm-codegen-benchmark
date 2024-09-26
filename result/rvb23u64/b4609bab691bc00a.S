func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.b	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

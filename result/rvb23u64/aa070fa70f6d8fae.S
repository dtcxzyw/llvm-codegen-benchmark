func0000000000000146:                   # @func0000000000000146
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 48
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	zext.h	a1, a1
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a1, a1
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	zext.h	a1, a1
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a1, a1, -10
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 25
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -80
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a1, a1, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a1, a1
	sltiu	a1, a1, 181
	li	a2, -180
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.b	a1, a1
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -85
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.b	a1, a1
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -76
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -111
	seqz	a0, a0
	ret

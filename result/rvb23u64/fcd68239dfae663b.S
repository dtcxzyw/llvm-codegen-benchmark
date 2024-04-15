func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addi	a1, a1, -24
	li	a2, 60
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, 224
	czero.nez	a1, a2, a1
	bseti	a1, a1, 12
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	andi	a1, a1, 255
	addi	a1, a1, -39
	li	a2, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 34
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000099:                   # @func0000000000000099
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, 175
	czero.nez	a1, a2, a1
	addi	a1, a1, 150
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -175
	czero.eqz	a1, a2, a1
	addi	a1, a1, 325
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

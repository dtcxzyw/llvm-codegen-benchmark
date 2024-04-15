func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 86
	czero.nez	a2, a3, a2
	addi	a2, a2, 39
	addi	a1, a1, -60
	li	a3, 62
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	slti	a1, a1, 1024
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 5
	slti	a1, a1, 8
	czero.eqz	a2, a2, a1
	li	a3, 6
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, -128
	czero.nez	a2, a3, a2
	addi	a2, a2, 257
	sltiu	a1, a1, 236
	li	a3, 305
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 48
	czero.nez	a2, a3, a2
	addi	a2, a2, 143
	addi	a1, a1, -237
	li	a3, 159
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

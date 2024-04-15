func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 3
	mul	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	mulw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 36
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 14
	li	a2, -24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 72
	mulw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sgtz	a1, a1
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.nez	a1, a2, a1
	lui	a2, 1221
	addiw	a2, a2, -1216
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	li	a2, 6
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 200
	li	a2, 700
	czero.nez	a1, a2, a1
	addi	a1, a1, 200
	mulw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 18
	mulw	a0, a0, a1
	ret

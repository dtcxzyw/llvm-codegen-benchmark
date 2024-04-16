func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	li	a1, 56
	mul	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.h	a1, a1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	ret
func0000000000000043:                   # @func0000000000000043
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	zext.w	a2, a0
	sh1add.uw	a0, a0, a2
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 3
	slli	a2, a2, 31
	addi	a2, a2, -24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slti	a1, a1, 64
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 89
	czero.nez	a0, a0, a1
	li	a2, 20
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 100
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	sltiu	a1, a1, 23
	czero.nez	a0, a0, a1
	li	a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 125
	mul	a0, a0, a1
	ret

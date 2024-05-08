func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -32
	czero.nez	a2, a3, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -103
	li	a3, -32
	czero.nez	a2, a3, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -137
	li	a3, -36
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	andi	a1, a1, 255
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sgtz	a2, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, 8
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

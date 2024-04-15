func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 24
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 52
	ret
func000000000000023f:                   # @func000000000000023f
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	not	a1, a1
	sh3add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000083:                   # @func0000000000000083
	zext.h	a0, a0
	slli	a1, a1, 10
	sltiu	a0, a0, 13
	lui	a2, 51
	czero.eqz	a0, a2, a0
	lui	a2, 95
	addi	a2, a2, -1024
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	zext.h	a1, a1
	sltiu	a1, a1, 13
	lui	a2, 51
	czero.eqz	a1, a2, a1
	slli	a0, a0, 10
	lui	a2, 95
	addi	a2, a2, -972
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	slli	a1, a1, 10
	sltiu	a0, a0, 13
	lui	a2, 51
	czero.eqz	a0, a2, a0
	lui	a2, 95
	addi	a2, a2, -972
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, 296
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 120
	ret

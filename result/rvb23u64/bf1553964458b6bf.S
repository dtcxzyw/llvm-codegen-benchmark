func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a1, a1, 4
	sltiu	a0, a0, -26
	li	a2, 144
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sltiu	a0, a0, -1
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	slli	a1, a1, 12
	sltiu	a0, a0, 10
	lui	a2, 1048569
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	li	a2, -1000
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 10
	addiw	a2, a2, 1024
	xor	a0, a0, a2
	li	a2, -32
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 23
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	slli	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret

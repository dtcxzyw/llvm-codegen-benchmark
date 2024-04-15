func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	li	a2, 162
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	zext.h	a1, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	addw	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a1, a0, 51
	li	a2, -50
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	lui	a2, 1048560
	addiw	a2, a2, 15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a1, a0
	sltiu	a1, a1, 255
	li	a2, -255
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	li	a2, -255
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

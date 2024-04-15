func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 48
	srli	a1, a1, 59
	lui	a2, 1048575
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	sltiu	a1, a1, 10
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	sltiu	a1, a1, 136
	li	a2, -136
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 127
	czero.eqz	a1, a1, a2
	li	a3, 126
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 12
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sltiu	a2, a2, 25
	neg	a2, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

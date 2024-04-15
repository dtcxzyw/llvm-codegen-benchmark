func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, -192
	sltiu	a1, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 193
	sltiu	a1, a0, -39
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a0, a0, -2
	andi	a1, a0, 255
	sltiu	a1, a1, 4
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret

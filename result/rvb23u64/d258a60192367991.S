func0000000000000029:                   # @func0000000000000029
	addiw	a0, a0, -3
	sltiu	a1, a0, 12
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -270
	sltiu	a1, a0, 8
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, -192
	sltiu	a1, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

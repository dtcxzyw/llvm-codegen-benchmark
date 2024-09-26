func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -4
	sltiu	a1, a1, 3
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a0, -33
	sltiu	a1, a1, 63
	lui	a2, 16
	addi	a2, a2, -192
	addw	a0, a0, a2
	lui	a2, 512
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a0, -1
	sltiu	a1, a1, 5
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

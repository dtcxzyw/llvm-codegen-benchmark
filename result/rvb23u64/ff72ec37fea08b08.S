func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -40
	sltiu	a1, a1, 40
	addi	a0, a0, -40
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -788
	sltiu	a1, a1, 3
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltiu	a1, a1, 11
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	xor	a1, a1, a2
	addiw	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -24
	sltiu	a1, a1, 104
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	ret

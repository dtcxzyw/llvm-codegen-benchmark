func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	addi	a1, a1, -152
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	sltiu	a2, a2, 8
	addi	a1, a1, -128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sltiu	a2, a2, 8
	addi	a1, a1, -384
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -64
	sltiu	a2, a2, -128
	addi	a1, a1, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

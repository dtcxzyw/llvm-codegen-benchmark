func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	addi	a1, a1, -150
	czero.eqz	a1, a1, a0
	li	a2, -149
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a1, a1, -1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

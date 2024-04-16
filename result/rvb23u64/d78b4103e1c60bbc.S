func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	addiw	a1, a1, -151
	czero.eqz	a1, a1, a0
	li	a2, -150
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 255
	addi	a0, a0, -1
	addiw	a1, a1, 2
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sltiu	a0, a0, 20
	addi	a1, a1, 12
	czero.nez	a1, a1, a0
	li	a2, 31
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a0, a0, -2
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a0, a0, 2
	addi	a1, a1, -32
	czero.nez	a1, a1, a0
	li	a2, -16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 16
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a2, a2, 7
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	addi	a2, a2, -5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	addi	a2, a2, 39
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 19
	ret

func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addiw	a1, a1, 1
	li	a2, 9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addiw	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -10
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

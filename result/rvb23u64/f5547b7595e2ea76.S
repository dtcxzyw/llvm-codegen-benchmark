func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	andi	a2, a2, -7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 7
	addi	a2, a2, -7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

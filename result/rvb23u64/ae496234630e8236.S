func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 8
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 63
	addiw	a0, a0, 12
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

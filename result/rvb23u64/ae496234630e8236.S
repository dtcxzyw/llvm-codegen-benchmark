func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	addiw	a0, a0, 12
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

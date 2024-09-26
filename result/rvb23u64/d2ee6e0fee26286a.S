func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 512
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1024
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

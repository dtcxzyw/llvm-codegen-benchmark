func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 2047
	addi	a1, a1, -1076
	li	a2, -1075
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1792
	addi	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret

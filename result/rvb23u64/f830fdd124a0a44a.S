func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -15
	czero.nez	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

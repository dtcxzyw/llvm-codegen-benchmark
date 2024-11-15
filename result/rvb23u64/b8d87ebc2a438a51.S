func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, -5
	li	a3, 256
	czero.nez	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 255
	andi	a1, a1, 1
	slli	a3, a3, 32
	addi	a1, a1, 2
	and	a2, a2, a3
	binvi	a2, a2, 33
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

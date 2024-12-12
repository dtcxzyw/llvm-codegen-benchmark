func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a1, a1, 96
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	addi	a1, a1, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh2add	a2, a2, a1
	addi	a2, a2, 424
	addi	a1, a1, 428
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, 31
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

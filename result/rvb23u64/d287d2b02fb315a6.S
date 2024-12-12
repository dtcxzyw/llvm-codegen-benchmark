func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 392
	ret

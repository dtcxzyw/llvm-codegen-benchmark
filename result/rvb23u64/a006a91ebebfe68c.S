func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 57
	ret

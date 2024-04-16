func0000000000000007:                   # @func0000000000000007
	snez	a0, a0
	addi	a1, a1, 32
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 20
	czero.eqz	a1, a2, a1
	addi	a0, a0, 7
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

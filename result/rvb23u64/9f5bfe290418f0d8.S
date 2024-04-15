func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a3, a1
	neg	a3, a3
	li	a4, 152
	mul	a3, a3, a4
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a1, a1, 0
	sh2add	a3, a1, a1
	sh3add	a2, a3, a2
	addi	a2, a2, -40
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

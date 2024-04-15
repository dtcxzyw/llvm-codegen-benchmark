func00000000000000c1:                   # @func00000000000000c1
	addw	a1, a1, a2
	addi	a1, a1, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 6
	sltiu	a1, a1, 33
	li	a2, 31
	slli	a3, a2, 10
	czero.nez	a0, a3, a0
	addi	a0, a0, 1023
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

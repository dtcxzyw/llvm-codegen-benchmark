func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sltiu	a1, a1, 20
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 31
	ret

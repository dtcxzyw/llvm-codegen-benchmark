func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	lui	a2, 1048575
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sltiu	a0, a0, 513
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	neg	a0, a0
	ret

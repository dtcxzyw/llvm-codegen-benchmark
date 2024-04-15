func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 24
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	li	a2, 72
	czero.nez	a1, a2, a1
	addi	a1, a1, 24
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 513
	li	a2, -56
	czero.nez	a2, a2, a1
	addi	a2, a2, -8
	li	a3, 56
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 513
	li	a2, -56
	czero.nez	a2, a2, a1
	addi	a2, a2, -8
	li	a3, 56
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	and	a0, a0, a2
	ret

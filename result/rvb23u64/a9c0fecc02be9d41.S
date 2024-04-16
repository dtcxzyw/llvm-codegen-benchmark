func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	addw	a0, a0, a1
	li	a1, 32
	czero.nez	a1, a1, a2
	addi	a1, a1, 31
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 112
	czero.nez	a2, a3, a2
	lui	a3, 1048448
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 16
	sltiu	a0, a0, 9
	ret

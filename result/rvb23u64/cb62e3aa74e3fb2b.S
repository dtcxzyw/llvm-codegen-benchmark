func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	li	a3, 2
	addi	a2, a2, -92
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

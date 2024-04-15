func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

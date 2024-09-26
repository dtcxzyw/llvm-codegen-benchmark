func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -907
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret

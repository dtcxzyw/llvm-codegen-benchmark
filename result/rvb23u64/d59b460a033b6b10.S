func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	andi	a1, a1, 63
	li	a2, -16
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	andi	a1, a1, 63
	li	a2, -16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 31
	xori	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

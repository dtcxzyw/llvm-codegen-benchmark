func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 613
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 139
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a2, 511
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	lui	a1, 1048400
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a2, a2, 511
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	lui	a1, 1048400
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret

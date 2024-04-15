func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1047552
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	and	a0, a0, a3
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

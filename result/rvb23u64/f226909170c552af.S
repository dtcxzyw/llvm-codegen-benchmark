func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 613
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 139
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

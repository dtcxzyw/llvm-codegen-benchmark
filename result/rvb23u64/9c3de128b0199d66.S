func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	subw	a1, a1, a2
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a0, a2, a0
	lui	a2, 176
	addi	a2, a2, -1425
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

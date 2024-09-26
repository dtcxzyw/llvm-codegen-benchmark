func0000000000000000:                   # @func0000000000000000
	lui	a2, 1025530
	addi	a2, a2, 1280
	srlw	a1, a2, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1313
	addi	a2, a2, -704
	srlw	a1, a2, a1
	andi	a1, a1, 192
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 203
	bext	a1, a2, a1
	addw	a0, a0, a1
	ret

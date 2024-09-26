func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

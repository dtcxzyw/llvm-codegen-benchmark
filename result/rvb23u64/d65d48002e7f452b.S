func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	slti	a2, a2, 3
	subw	a1, a1, a2
	addi	a1, a1, 1900
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, 703
	add	a1, a1, a3
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 5
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	addiw	a2, a2, -1
	min	a1, a2, a1
	slt	a0, a1, a0
	ret

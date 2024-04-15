func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	srli	a1, a1, 1
	addi	a1, a1, -1
	sext.b	a1, a1
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

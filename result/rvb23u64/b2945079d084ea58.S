func0000000000000025:                   # @func0000000000000025
	lui	a2, 4096
	sllw	a1, a2, a1
	srli	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

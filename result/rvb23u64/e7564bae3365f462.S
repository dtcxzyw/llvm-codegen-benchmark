func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	sext.w	a0, a0
	lui	a1, 1
	max	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 3
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 19
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a0, a0, 32
	max	a0, a0, zero
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	sext.w	a0, a0
	max	a0, a0, zero
	ret

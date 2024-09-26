func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -8
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -8
	lui	a1, 16
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 12
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 16
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret

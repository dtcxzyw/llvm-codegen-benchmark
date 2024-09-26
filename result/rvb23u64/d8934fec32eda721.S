func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	srliw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 5
	addi	a1, a1, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	srliw	a0, a0, 6
	ret

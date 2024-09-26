func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 16
	lui	a1, 2
	addiw	a1, a1, -1040
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

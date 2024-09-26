func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	srliw	a0, a0, 3
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 4
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

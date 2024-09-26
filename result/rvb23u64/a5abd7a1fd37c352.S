func0000000000000009:                   # @func0000000000000009
	mul	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 4
	andi	a0, a0, -32
	ret

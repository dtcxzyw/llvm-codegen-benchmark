func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	mul	a0, a0, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 32
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000012:                   # @func0000000000000012
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

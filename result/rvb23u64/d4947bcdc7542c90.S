func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sub	a0, a0, a1
	bexti	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 54
	ret

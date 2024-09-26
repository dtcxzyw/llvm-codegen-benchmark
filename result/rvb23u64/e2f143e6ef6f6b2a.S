func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret

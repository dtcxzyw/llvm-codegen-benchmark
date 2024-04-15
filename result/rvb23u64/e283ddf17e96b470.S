func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 43
	srli	a2, a2, 43
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 6
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 11
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 6
	slli	a2, a2, 3
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

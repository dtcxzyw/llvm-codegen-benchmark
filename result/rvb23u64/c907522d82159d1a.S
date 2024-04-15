func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	li	a1, 1760
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

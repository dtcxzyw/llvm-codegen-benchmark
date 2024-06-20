func000000000000000b:                   # @func000000000000000b
	sh2add.uw	a0, a1, a0
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 58
	add.uw	a0, a1, a0
	slli	a1, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

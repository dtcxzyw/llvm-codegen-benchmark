func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret

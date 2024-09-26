func000000000000000e:                   # @func000000000000000e
	sh2add	a1, a2, a1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	min	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add	a1, a1, a2
	min	a0, a0, a1
	ret

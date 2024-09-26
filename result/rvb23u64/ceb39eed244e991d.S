func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 5
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

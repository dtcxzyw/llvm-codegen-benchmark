func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

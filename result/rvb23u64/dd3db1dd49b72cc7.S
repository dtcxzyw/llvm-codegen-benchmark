func0000000000000003:                   # @func0000000000000003
	slli	a2, a0, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 4
	sh3add	a2, a0, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 4
	sh3add	a2, a0, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

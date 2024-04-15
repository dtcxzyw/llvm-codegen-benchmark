func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

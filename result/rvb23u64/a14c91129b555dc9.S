func000000000000001e:                   # @func000000000000001e
	sub	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a2
	li	a2, 416
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -504
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

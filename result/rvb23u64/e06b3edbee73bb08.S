func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli.uw	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, -19
	mul	a1, a1, a2
	add	a1, a1, a0
	slli	a0, a1, 1
	srli	a1, a1, 63
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 1
	ret

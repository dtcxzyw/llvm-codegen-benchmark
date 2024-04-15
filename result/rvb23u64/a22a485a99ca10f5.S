func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 51
	mul	a0, a0, a1
	andi	a0, a0, 255
	ret

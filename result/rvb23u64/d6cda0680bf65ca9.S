func000000000000002a:                   # @func000000000000002a
	slli	a3, a3, 32
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a3, a3, 32
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a3, 32
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	ret

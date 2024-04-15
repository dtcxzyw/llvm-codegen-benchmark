func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a2, a2, a4
	srli	a2, a2, 61
	sh3add	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

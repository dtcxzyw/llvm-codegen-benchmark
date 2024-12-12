func0000000000000032:                   # @func0000000000000032
	zext.h	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 48
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	zext.h	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003d:                   # @func000000000000003d
	slli.uw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

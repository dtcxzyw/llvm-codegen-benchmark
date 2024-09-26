func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 49
	srli	a1, a1, 49
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 50
	srli	a1, a1, 50
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 49
	srli	a1, a1, 49
	zext.h	a0, a0
	add	a0, a0, a1
	ret

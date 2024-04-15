func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	slli	a0, a0, 3
	divuw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 45
	srli	a1, a1, 45
	slli	a0, a0, 4
	divuw	a0, a0, a1
	ret

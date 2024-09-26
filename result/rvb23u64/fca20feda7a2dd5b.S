func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 4
	divuw	a0, a1, a0
	ret

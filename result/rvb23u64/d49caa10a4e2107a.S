func000000000000000c:                   # @func000000000000000c
	zext.w	a0, a0
	lui	a1, 244
	addiw	a1, a1, 575
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	ret

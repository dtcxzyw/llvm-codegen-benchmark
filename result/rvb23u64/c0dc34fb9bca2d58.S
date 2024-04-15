func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 4841
	addiw	a1, a1, -611
	slli	a1, a1, 11
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	zext.w	a0, a0
	li	a1, 301
	mul	a0, a0, a1
	ret

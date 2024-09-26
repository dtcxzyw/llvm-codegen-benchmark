func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

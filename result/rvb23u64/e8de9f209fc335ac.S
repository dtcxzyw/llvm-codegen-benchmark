func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 56
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 56
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret

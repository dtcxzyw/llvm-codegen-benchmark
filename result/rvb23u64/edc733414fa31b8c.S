func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 6
	subw	a2, a2, a1
	subw	a3, a3, a2
	slli	a1, a3, 1
	slli	a3, a3, 6
	subw	a3, a3, a1
	addw	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

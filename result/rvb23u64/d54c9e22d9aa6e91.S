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
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

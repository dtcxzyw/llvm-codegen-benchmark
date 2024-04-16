func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 6
	subw	a2, a2, a1
	subw	a3, a3, a2
	li	a1, 62
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

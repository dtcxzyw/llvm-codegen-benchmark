func0000000000000155:                   # @func0000000000000155
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	neg	a0, a0
	ret

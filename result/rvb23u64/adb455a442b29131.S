func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 365
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sh2add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 8
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	sh1add	a0, a0, a1
	negw	a0, a0
	ret

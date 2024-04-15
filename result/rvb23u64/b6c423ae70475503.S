func0000000000000035:                   # @func0000000000000035
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -96
	mul	a1, a1, a2
	li	a2, 96
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a1, a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 528
	subw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	negw	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 30
	mul	a1, a1, a2
	li	a2, 55
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret

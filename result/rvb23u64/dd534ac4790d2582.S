func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1922
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 98
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, -703
	mulw	a0, a0, a1
	ret

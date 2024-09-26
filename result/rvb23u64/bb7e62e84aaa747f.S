func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	sh2add	a0, a1, a1
	slliw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 98
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 365
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 3
	addi	a0, a0, -703
	mulw	a0, a1, a0
	ret

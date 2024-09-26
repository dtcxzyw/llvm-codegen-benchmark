func0000000000000182:                   # @func0000000000000182
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000102:                   # @func0000000000000102
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, -1408
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	remw	a1, a2, a1
	li	a2, 432
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	remw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	remw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	remw	a1, a2, a1
	sh3add	a0, a1, a0
	ret

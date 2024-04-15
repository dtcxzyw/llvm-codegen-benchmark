func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 3
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sraiw	a1, a1, 27
	addi	a1, a1, 50
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 28
	addi	a1, a1, 12
	mulw	a0, a1, a0
	ret

func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 1
	srliw	a1, a1, 1
	mulw	a0, a1, a0
	ret

func00000000000001ef:                   # @func00000000000001ef
	addi	a2, a2, 2
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000018f:                   # @func000000000000018f
	addi	a2, a2, 2
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func00000000000001c3:                   # @func00000000000001c3
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func00000000000000a7:                   # @func00000000000000a7
	addi	a2, a2, -1
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000087:                   # @func0000000000000087
	addi	a2, a2, -1
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func00000000000001e3:                   # @func00000000000001e3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func00000000000001c0:                   # @func00000000000001c0
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000083:                   # @func0000000000000083
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

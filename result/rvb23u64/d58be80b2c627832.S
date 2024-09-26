func00000000000001ee:                   # @func00000000000001ee
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000018e:                   # @func000000000000018e
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func00000000000001c2:                   # @func00000000000001c2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func00000000000001e2:                   # @func00000000000001e2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func00000000000001c0:                   # @func00000000000001c0
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000082:                   # @func0000000000000082
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

func00000000000003a4:                   # @func00000000000003a4
	addi	a2, a2, 1
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a2, a2, 1
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a2, a2, 1
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000003d6:                   # @func00000000000003d6
	addi	a2, a2, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

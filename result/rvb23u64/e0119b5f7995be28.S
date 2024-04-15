func0000000000000026:                   # @func0000000000000026
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	sltu	a0, a0, a1
	ret

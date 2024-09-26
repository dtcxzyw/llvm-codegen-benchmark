func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, -2
	addi	a1, a1, 36
	addi	a0, a0, 12
	mulw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 511
	addi	a1, a1, 1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 511
	addi	a1, a1, 1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 511
	addi	a1, a1, 1
	addi	a0, a0, 2
	mulw	a0, a1, a0
	ret

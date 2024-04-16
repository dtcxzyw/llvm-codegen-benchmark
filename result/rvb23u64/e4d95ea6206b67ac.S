func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a2, a1, 32
	srai	a1, a1, 30
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

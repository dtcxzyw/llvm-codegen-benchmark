func0000000000000015:                   # @func0000000000000015
	srliw	a1, a0, 2
	srli	a0, a0, 2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -6
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 2
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 8
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 3
	li	a1, 30
	mul	a0, a0, a1
	addi	a0, a0, -30
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 3
	li	a1, 30
	mul	a0, a0, a1
	addi	a0, a0, -30
	ret

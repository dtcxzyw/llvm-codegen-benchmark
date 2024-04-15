func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	srli	a0, a0, 14
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	srli	a0, a0, 63
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 9
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

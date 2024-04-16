func000000000000007b:                   # @func000000000000007b
	mul	a1, a1, a2
	addi	a1, a1, 257
	srliw	a1, a1, 16
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a1, a2
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a1, a1, a2
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret

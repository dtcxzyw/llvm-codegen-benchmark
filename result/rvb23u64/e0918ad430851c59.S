func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 32
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	li	a2, -30
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 32
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

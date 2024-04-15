func0000000000000035:                   # @func0000000000000035
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 256
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a5
	sltu	a1, a2, a0
	sub	a3, a3, a1
	sub	a2, a2, a0
	addi	a0, a2, -256
	sltu	a1, a0, a2
	add	a1, a1, a3
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

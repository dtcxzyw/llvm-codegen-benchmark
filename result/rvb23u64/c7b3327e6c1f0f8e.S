func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a0, a0, a1
	addi	a0, a0, 1024
	srliw	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	bseti	a2, zero, 63
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 63
	sh1add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

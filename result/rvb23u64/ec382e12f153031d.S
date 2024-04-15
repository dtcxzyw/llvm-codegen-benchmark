func0000000000000000:                   # @func0000000000000000
	lui	a2, 66051
	slli	a2, a2, 4
	addi	a2, a2, 1029
	slli	a2, a2, 16
	addi	a2, a2, 1544
	mul	a1, a1, a2
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a1, a1, a1
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func000000000000006f:                   # @func000000000000006f
	li	a2, 50
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 50
	ret

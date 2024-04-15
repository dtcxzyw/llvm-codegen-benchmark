func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	srliw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret

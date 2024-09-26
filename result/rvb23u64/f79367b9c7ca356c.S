func0000000000000028:                   # @func0000000000000028
	lui	a2, 3
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000053:                   # @func0000000000000053
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 60
	ret
func000000000000007b:                   # @func000000000000007b
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	ret

func00000000000000ff:                   # @func00000000000000ff
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000075:                   # @func0000000000000075
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 26
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -689
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 13
	ret

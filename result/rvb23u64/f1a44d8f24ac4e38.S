func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	subw	a3, a3, a2
	lui	a2, 8
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, 64
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 32
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 1024
	subw	a3, a3, a2
	lui	a2, 512
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

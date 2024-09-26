func0000000000000050:                   # @func0000000000000050
	li	a3, 64
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000005d:                   # @func000000000000005d
	li	a3, 64
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a3, 12
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a3, 512
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000000:                   # @func0000000000000000
	lui	a1, 704322
	addiw	a1, a1, -1025
	bclri	a1, a1, 33
	minu	a0, a0, a1
	lui	a1, 2384
	addiw	a1, a1, 761
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -33
	minu	a0, a0, a1
	addi	a0, a0, 32
	ret

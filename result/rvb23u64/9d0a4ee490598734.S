func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 35
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 80
	zext.w	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -64
	zext.w	a0, a0
	ret

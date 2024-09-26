func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

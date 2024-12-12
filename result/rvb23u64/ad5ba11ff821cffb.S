func000000000000017f:                   # @func000000000000017f
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 544
	ret
func000000000000017b:                   # @func000000000000017b
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 632
	ret

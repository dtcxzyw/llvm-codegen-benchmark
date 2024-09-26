func00000000000000ea:                   # @func00000000000000ea
	zext.h	a2, a2
	slli	a3, a2, 7
	slli	a2, a2, 15
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	zext.h	a2, a2
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

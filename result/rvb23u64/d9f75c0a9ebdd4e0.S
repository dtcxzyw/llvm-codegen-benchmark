func00000000000000c0:                   # @func00000000000000c0
	zext.h	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	zext.h	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret

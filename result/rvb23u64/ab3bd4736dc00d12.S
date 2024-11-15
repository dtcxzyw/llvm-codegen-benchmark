func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

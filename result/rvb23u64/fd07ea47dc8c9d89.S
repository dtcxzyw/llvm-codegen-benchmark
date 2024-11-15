func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	zext.h	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

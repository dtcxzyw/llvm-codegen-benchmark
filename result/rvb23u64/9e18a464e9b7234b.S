func000000000000004a:                   # @func000000000000004a
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a2, a2
	sh3add	a1, a2, a1
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

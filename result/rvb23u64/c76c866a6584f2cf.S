func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

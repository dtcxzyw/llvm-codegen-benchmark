func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	addi	a1, a1, -259
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

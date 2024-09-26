func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a1, a1, 7
	zext.h	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 97
	addiw	a1, a1, -440
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -12
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 769
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

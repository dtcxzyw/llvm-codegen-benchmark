func000000000000001c:                   # @func000000000000001c
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 18
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -280
	zext.h	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	zext.h	a1, a1
	sh2add	a0, a1, a0
	ret

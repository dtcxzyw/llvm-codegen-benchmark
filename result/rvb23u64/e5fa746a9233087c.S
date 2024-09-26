func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	li	a2, 6
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1040
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 68
	ret
